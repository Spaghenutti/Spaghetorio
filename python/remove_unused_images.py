################################################################################
#                              IMPORTANT
#
#               THIS FILE DELETES ALL THE UNUSED IMAGES
################################################################################

import glob
import os
import re

import constants

IMAGE_REGEX = r"\"__Spaghetorio__[^\"]*\""

image_paths = [y for x in os.walk(constants.GRAPHICS_PATH) for y in glob.glob(os.path.join(x[0], '*.png'))]  # images in graphics
used_images_paths = []
lua_files = [y for x in os.walk(os.getcwd()) for y in glob.glob(os.path.join(x[0], '*.lua'))]  # images in graphics

# [print(image_path) for image_path in image_paths]
# [print(lua_file) for lua_file in lua_files]

# Find all used image paths
for lua_file in lua_files:
    file = open(lua_file, mode = 'r')
    file_content = file.read()
    found_image_paths = re.findall(IMAGE_REGEX, file_content)
    for found_image_path in found_image_paths:
        used_images_paths.append(found_image_path)
    file.close()

# fix paths
used_images_paths = [used_images_path.replace(r"__Spaghetorio__", os.getcwd()).replace("\"", "").replace("\\", "/") for used_images_path in used_images_paths]

# [print(used_images_path) for used_images_path in used_images_paths]

for used_images_path in used_images_paths:
    try:
        os.remove(used_images_path)
    except FileNotFoundError:
        pass
