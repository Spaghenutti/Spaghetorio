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
                 "fonts"
                 "tests"
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


# def create_zip() -> None:
#     """
#     Generates zip file and stores it in zip_path
#     """
#     zip_path = fr"{TARGET_PATH}\Spaghetorio_{get_version_from_info_json()}.zip"

#     # Create object of ZipFile
#     with ZipFile(zip_path, "w") as zip_object:
#         # Traverse all files in directory
#         for folder_name, sub_folders, file_names in os.walk(PATH):
#             for filename in file_names:
#                 # Create filepath of files in directory
#                 file_path = os.path.join(folder_name, filename)
#                 # Add files to zip file
#                 zip_object.write(file_path, os.path.basename(file_path))

#     if os.path.exists(zip_path):
#         print("ZIP file created")
#     else:
#         print("ZIP file not created")

# def create_zip():
#     zip_path = fr"{TARGET_PATH}\Spaghetorio_{get_version_from_info_json()}.zip"
#     with zipfile.ZipFile(zip_path, "w", zipfile.ZIP_DEFLATED) as zipf:
#         # zipf is zipfile handle
#         for root, dirs, files in os.walk(PATH):
#             for file in files:
#                 zipf.write(os.path.join(root, file),
#                            os.path.relpath(os.path.join(root, file),
#                                            os.path.join(zip_path, '..')))


def create_zip():
    zip_path = fr"{TARGET_PATH}\Spaghetorio_{get_version_from_info_json()}.zip"
    with zipfile.ZipFile(zip_path, "w", zipfile.ZIP_DEFLATED) as z:
        for root, dirs, files in os.walk(PATH):
            for file in files:
                relative_path = os.path.join(root, file).replace(f"{PATH}\\", "")
                print(file)
                print(relative_path)
                print(relative_path.split("\\")[0])
                if relative_path.split("\\")[0] not in PATHS_TO_SKIP:
                    print("------------------------")
                    if relative_path == file:
                        z.write(file)
                    else:
                        z.write(os.path.join(root, file), relative_path)


if __name__ == "__main__":
    create_zip()
