from PIL import Image
import glob

import constants

HR_ICONS_FOLDER = "hr-icons"
HR_ICONS_PATH = fr"{constants.GRAPHICS_PATH}/{HR_ICONS_FOLDER}/*"
ICONS_FOLDER = "icons"
ICONS_PATH = fr"{constants.GRAPHICS_PATH}/{ICONS_FOLDER}/*"

X_RES = 64
Y_RES = 64

def resize_images():
    file_paths = glob.glob(HR_ICONS_PATH, recursive=True)
    for file_path in file_paths:
        img = Image.open(file_path)
        img.thumbnail((X_RES, Y_RES))

        normal_res_path = file_path.replace(HR_ICONS_FOLDER, ICONS_FOLDER)
        img.save(normal_res_path)

def create_mipmaps(num=4):
    file_paths = glob.glob(ICONS_PATH, recursive=True)
    for file_path in file_paths:
        img = Image.open(file_path)
        width, height = img.size
        if width == height:
          img.thumbnail((X_RES, Y_RES))

          x_res_mip_map = 2*X_RES - X_RES//(2**(num-1))
          mip_maps = Image.new(mode="RGBA", size=(x_res_mip_map, Y_RES))

          for n in range(num):
              img.thumbnail((X_RES//(2**n), Y_RES//(2**n)))
              x_pos = int(2*X_RES - X_RES//(2**(n-1)))
              mip_maps.paste(img, (x_pos, 0))

          mip_maps.save(file_path)

if __name__ == "__main__":
    resize_images()
    create_mipmaps(4)
