from PIL import Image, ImageDraw, ImageFont
import re

PATH_PREFIX = "" # "../"
 
HR_ICON_RES = 128
GROUP_BACKGROUND_COLOR = "purple"
ITEM_BACKGROUND_COLOR = "lightblue"
ITEM_REPLACEMENT_BACKGROUND_COLOR = "red"
FLUID_BACKGROUND_COLOR = "blue"
RECEPIE_BACKGROUND_COLOR = "darkgreen"
TECHNOLOGY_BACKGROUND_COLOR = "yellow"

TEXT_OFFSET_X = 10
TEXT_OFFSET_Y = 0
FONT_COLOR = "black"
FONT_SIZE = 24
FONT_PATH = f"{PATH_PREFIX}fonts/TitilliumWeb-SemiBold.ttf"
FONT = ImageFont.truetype(FONT_PATH, FONT_SIZE)  # Factorio font
BREAK_LINE_AFTER_N_CHARS = 192//FONT_SIZE
LINE_SPACE = FONT_SIZE//4

ITEMS_PATH = f"{PATH_PREFIX}prototypes/item.lua"
FLUIDS_PATH = f"{PATH_PREFIX}prototypes/fluid.lua"
RECEPIES_PATH = f"{PATH_PREFIX}prototypes/recepie.lua"
TECHNOLOGIES_PATH = f"{PATH_PREFIX}prototypes/technology.lua"

NAMES_REGEX = r"[ ,\t\n]name = \"(.*?)\",  -- #ForRegEx#"  # Extend regex to catch the type. The flag looks something like -- #ForRegEx# - <type>

def generate_default_image(color, object_type):
    img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=color)
    img.save(f"{PATH_PREFIX}graphics/dummy/dummy-{object_type}-default.png")

def generate_dummy_images(path, regex, color, object_type):
    # Get all item names
    with open(path) as f:
        objects_lua = f.read()
    object_names = re.findall(regex, objects_lua)

    # Generate all item images
    for object_name in object_names:
        # Create image with background
        img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=color)

        # Draw item name
        for i in range(len(object_name)//BREAK_LINE_AFTER_N_CHARS + 1):
            draw = ImageDraw.Draw(img)
            draw.text((TEXT_OFFSET_X, TEXT_OFFSET_Y + i*(FONT_SIZE+LINE_SPACE)),
                    object_name[i*BREAK_LINE_AFTER_N_CHARS:(i+1)*BREAK_LINE_AFTER_N_CHARS],
                    font=FONT,
                    fill=FONT_COLOR)

        img.save(f"{PATH_PREFIX}graphics/dummy/dummy-{object_type}-{object_name}.png")


def generate_images():
    # Generate group image
    generate_default_image(GROUP_BACKGROUND_COLOR, "group")

    # Generate item replacement image
    generate_default_image(ITEM_REPLACEMENT_BACKGROUND_COLOR, "item-replacement")

    # Generate item images
    generate_default_image(ITEM_BACKGROUND_COLOR, "item")
    generate_dummy_images(ITEMS_PATH, NAMES_REGEX, ITEM_BACKGROUND_COLOR, "item")

    # Generate fluid images
    generate_default_image(FLUID_BACKGROUND_COLOR, "fluid")
    generate_dummy_images(FLUIDS_PATH, NAMES_REGEX, FLUID_BACKGROUND_COLOR, "fluid")
    
    # Generate recepie images
    generate_default_image(RECEPIE_BACKGROUND_COLOR, "recepie")
    generate_dummy_images(RECEPIES_PATH, NAMES_REGEX, RECEPIE_BACKGROUND_COLOR, "recepie")
    
    # Generate technology images
    generate_default_image(TECHNOLOGY_BACKGROUND_COLOR, "technology")
    generate_dummy_images(TECHNOLOGIES_PATH, NAMES_REGEX, TECHNOLOGY_BACKGROUND_COLOR, "technology")


if __name__ == "__main__":
    generate_images()
