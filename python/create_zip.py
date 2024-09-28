################################################################################
#
# Creates zip file for mod
#
################################################################################


import re
import os
import zipfile


PATH = os.getcwd()
INFO_JSON_PATH = fr"{PATH}\info.json"
INFO_JSON_VERSION_REGEX = r"\"version\": \"([A-Za-z0-9]+(\.[A-Za-z0-9]+)+)\""
TARGET_PATH = r"D:\Factorio modding\Spaghetorio versions\\"


PATHS_TO_SKIP = [".git",
                 ".pytest_cache",
                 ".vscode",
                 "fonts",
                 "tests",
                 "python"]


def get_version_from_info_json() -> str:
    """
    Gets the current version from json.info

    @return: version as string
    """
    info_json_file = open(INFO_JSON_PATH, mode = 'r')
    info_json_text = info_json_file.read()
    version = re.search(INFO_JSON_VERSION_REGEX, info_json_text).group(1)
    return version


def create_zip():
    zip_path = fr"{TARGET_PATH}\Spaghetorio_{get_version_from_info_json()}.zip"
    with zipfile.ZipFile(zip_path, "w") as z:
        for root, dirs, files in os.walk(PATH):
            for file in files:
                relative_path = os.path.join(root, file).replace(f"{PATH}\\", "")
                if relative_path.split("\\")[0] not in PATHS_TO_SKIP:
                    z.write(os.path.join(root, file), fr"Spaghetorio\{relative_path}")


if __name__ == "__main__":
    create_zip()
    # print("fonts" in PATHS_TO_SKIP)
