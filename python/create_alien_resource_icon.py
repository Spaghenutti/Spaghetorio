################################################################################
#
# Creates one sprite with all resources that are part of a single alien
# resource
#
################################################################################


from PIL import Image
import glob

import constants
 
ALIEN_RESOURCES = ["blunagium-mine", "grobgnum-mine", "rukite-mine", "yemnuth-mine"]
FILE_TYPE_SUFFIX = ".png"
FINAL_RES = 256  # Resolution X and Y. X ist then multiplied by the images found of one specific alien resource
PATH = fr"{constants.GRAPHICS_PATH}/alien-resource/"

def create_alien_resource():
    for alien_resource in ALIEN_RESOURCES:
        # find all images of a specific alien resource
        alien_resource_path = fr"{PATH}{alien_resource}-*{FILE_TYPE_SUFFIX}"

        file_paths = glob.glob(alien_resource_path, recursive=True)
        counter = 0
        alien_resource_img = Image.new(mode="RGBA", size=(len(file_paths)*FINAL_RES, FINAL_RES))
        for file_path in sorted(file_paths):
            img = Image.open(file_path)
            img.thumbnail((FINAL_RES, FINAL_RES))
            alien_resource_img.paste(img, (FINAL_RES*counter, 0))
            counter += 1
            
        alien_resource_img.save(f"{PATH}{alien_resource}.png")

if __name__ == "__main__":
    create_alien_resource()
