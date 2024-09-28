################################################################################
#
# Creates low resolution images for the resources
#
################################################################################


from PIL import Image
import glob

import constants
 
HR_PREFIX = "hr-"
FILE_TYPE_SUFFIX = ".png"
COMPRESSION_FACTOR = 2  # Compression factor of 2 for 1024x1024 image results in 512x512 image

# find all high res images and 
path = fr"{constants.GRAPHICS_PATH}/resource/{HR_PREFIX}*{FILE_TYPE_SUFFIX}"

def resize_images():
    file_paths = glob.glob(path, recursive=True)
    for file_path in file_paths:
        img = Image.open(file_path)
        width, height = img.size
        normal_res_img = img.thumbnail((width//COMPRESSION_FACTOR, height//COMPRESSION_FACTOR))

        normal_res_path = file_path.replace(HR_PREFIX, "")
        img.save(normal_res_path)

if __name__ == "__main__":
    resize_images()