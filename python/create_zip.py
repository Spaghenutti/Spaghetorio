################################################################################
#
# Creates zip file for mod
#
################################################################################

import glob
import os
import re
import zipfile
from typing import List


PATH = os.getcwd()
INFO_JSON_PATH: str = fr"{PATH}\info.json"
INFO_JSON_VERSION_REGEX: str = r"\"version\": \"([A-Za-z0-9]+(\.[A-Za-z0-9]+)+)\""
TARGET_PATH: str = r"D:\Factorio modding\Spaghetorio versions\\"

IMAGE_REGEX: str = r"\"([^\"]*.png)\"([^\n]*)"
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


def get_version_from_info_json() -> str:
    """
    Gets the current version from json.info

    @return: version as string
    """
    info_json_file = open(INFO_JSON_PATH, mode = 'r')
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
    used_image_paths = [used_images_path.replace(r"__Spaghetorio__", os.getcwd()).replace("\"", "").replace("/", "\\") for used_images_path in used_images_paths]

    return used_image_paths


def create_zip() -> None:
    """
    Creates zip file containing all needed files for running the mod
    """
    zip_path = fr"{TARGET_PATH}\Spaghetorio_{get_version_from_info_json()}.zip"
    with zipfile.ZipFile(zip_path, "w") as z:
        # Add all files except the ones listed in PATHS_TO_SKIP
        for root, dirs, files in os.walk(PATH):
            for file in files:
                relative_path = os.path.join(root, file).replace(f"{PATH}\\", "")
                if relative_path.split("\\")[0] not in PATHS_TO_SKIP:
                    z.write(os.path.join(root, file), fr"Spaghetorio\{relative_path}")
        
        # Add graphics
        for used_image_path in get_used_image_paths():
            relative_path = os.path.join(root, used_image_path).replace(f"{PATH}\\", "")
    
            # Add image file
            if os.path.exists(relative_path):
                z.write(used_image_path, fr"Spaghetorio\{relative_path}")

                # Some images also have a lua script required to show correct animation
                image_lua_relative_path = relative_path.replace(".png", ".lua")
                if os.path.exists(image_lua_relative_path):
                    z.write(used_image_path.replace(".png", ".lua"), fr"Spaghetorio\{image_lua_relative_path}")


if __name__ == "__main__":
    create_zip()
    # get_used_image_paths()
