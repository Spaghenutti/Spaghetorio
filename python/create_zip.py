################################################################################
#
# Creates zip files for mod
#
# Due to factorio mod portal only taking maximum file size of 262.1 MB, some
# graphics need to be zipped into different file. This script creates a mod pack
# per specified mod name defined in MOD_ZIPS.
#
################################################################################

import glob
import os
import re
import zipfile
from typing import List

PARENT_WORKING_DIRECTORY = os.path.dirname(os.getcwd())
INFO_JSON_VERSION_REGEX: str = r"\"version\": \"([A-Za-z0-9]+(\.[A-Za-z0-9]+)+)\""
TARGET_PATH: str = r"C:\Users\stone\Documents\Factorio mods\Spaghetorio versions\\"
MOD_ZIPS: List[str] = ["Spaghetorio", "SpaghetorioGraphics1"]  # List containing mod packs / .zip to be created, since maximum file size for factorio mod is 262.1 MB

# IMAGE_REGEX: str = r"\"([^\"]*.png)\"([^\n]*)"
IMAGE_REGEX: str = r"\"(__([A-Za-z0-9]+)__[^\"]*.png)\"([^\n]*)"
SKIP_IMAGE_FLAG: str = r"#SKIP IMAGE#"


PATHS_TO_SKIP = [".git",
                 ".pytest_cache",
                 ".vscode",
                 "documentation",
                 "fonts",
                 "tests",
                 "python",
                 "graphics",
                 ".editorconfig",
                 ".gitignore",
                 "run_pipeline.bat"]


def get_version_from_info_json(json_path: str) -> str:
    """
    Gets the current version from json.info

    @return: version as string
    """
    info_json_file = open(json_path, mode = 'r')
    info_json_text = info_json_file.read()
    version = re.search(INFO_JSON_VERSION_REGEX, info_json_text).group(1)
    return version


def get_used_image_paths() -> List[str]:
    """
    parses through all .lua files and finds all image paths matching IMAGE_REGEX

    @return: List containing all image paths
    """
    used_images_paths = []
    lua_files = [y for x in os.walk(os.getcwd()) for y in glob.glob(os.path.join(x[0], '*.lua'))]  # images in graphics

    # Find all used image paths
    for lua_file in lua_files:
        file = open(lua_file, mode = 'r')
        file_content = file.read()
        found_image_paths = re.findall(IMAGE_REGEX, file_content)
 
        for found_image_path in found_image_paths:
            include_image = True
            for group in found_image_path:
                if SKIP_IMAGE_FLAG in group:
                    include_image = False

            if include_image:
                used_images_paths.append(found_image_path[0])

        file.close()

    # remove duplicates
    used_images_paths = list(set(used_images_paths))

    # fix paths
    for mod_name in MOD_ZIPS:
        mod_directory = f"{PARENT_WORKING_DIRECTORY}\{mod_name}"
        used_images_paths = [used_images_path.replace(fr"__{mod_name}__", mod_directory).replace("\"", "").replace("/", "\\") for used_images_path in used_images_paths]

    return used_images_paths


def create_zip() -> None:
    """
    Creates zip file containing all needed files for running the mod
    """
    for mod_name in MOD_ZIPS:
        mod_directory = fr"{PARENT_WORKING_DIRECTORY}\{mod_name}"
        info_json_path = fr"{mod_directory}\info.json"
        zip_path = fr"{TARGET_PATH}\{mod_name}_{get_version_from_info_json(info_json_path)}.zip"
        with zipfile.ZipFile(zip_path, "w") as z:
            # Add all files except the ones listed in PATHS_TO_SKIP
            for root, dirs, files in os.walk(mod_directory):
                for file in files:
                    relative_path = os.path.join(root, file).replace(f"{mod_directory}\\", "")
                    if relative_path.split("\\")[0] not in PATHS_TO_SKIP:
                        z.write(os.path.join(root, file), fr"{mod_name}\{relative_path}")
            
            # Add graphics
            for used_image_path in get_used_image_paths():
                if f"\\{mod_name}\\" in used_image_path:
                    relative_path = os.path.join(root, used_image_path).replace(f"{mod_directory}\\", "")
            
                    # Add image file
                    if os.path.exists(used_image_path):
                        z.write(used_image_path, fr"{mod_name}\{relative_path}")

                        # Some images also have a lua script required to show correct animation
                        image_lua_relative_path = relative_path.replace(".png", ".lua")
                        if os.path.exists(image_lua_relative_path):
                            z.write(used_image_path.replace(".png", ".lua"), fr"{mod_name}\{image_lua_relative_path}")


if __name__ == "__main__":
    create_zip()
    # [print(path) for path in get_used_image_paths()]
