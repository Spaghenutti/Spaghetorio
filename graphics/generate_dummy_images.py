from PIL import Image, ImageDraw, ImageFont
import re

PATH_PREFIX = "" # "../"
 
HR_ICON_RES = 128
ITEM_BACKGROUND_COLOR = "lightblue"
ITEM_REPLACEMENT_BACKGROUND_COLOR = "red"
FLUID_BACKGROUND_COLOR = "blue"
RECEPIE_BACKGROUND_COLOR = "darkgreen"
TECHNOLOGY_BACKGROUND_COLOR = "yellow"

TEXT_OFFSET_X = 10
TEXT_OFFSET_Y = 0
FONT_COLOR = "black"
FONT_SIZE = 32
FONT_PATH = f"{PATH_PREFIX}fonts/TitilliumWeb-SemiBold.ttf"
FONT = ImageFont.truetype(FONT_PATH, FONT_SIZE)  # Factorio font
BREAK_LINE_AFTER_N_CHARS = 192//FONT_SIZE
LINE_SPACE = FONT_SIZE//4

ITEMS_PATH = f"{PATH_PREFIX}prototypes/item.lua"
FLUIDS_PATH = f"{PATH_PREFIX}prototypes/fluid.lua"
RECEPIES_PATH = f"{PATH_PREFIX}prototypes/recepie.lua"
TECHNOLOGIES_PATH = f"{PATH_PREFIX}prototypes/technology.lua"
NAMES_REGEX = r"[ ,\t\n]name = \"(.*?)\",  -- #ForRegEx#"  # Extend regex to catch the type. The flag looks something like -- #ForRegEx# - <type>

# Generate item replacement image
img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=ITEM_REPLACEMENT_BACKGROUND_COLOR)
img.save(f"{PATH_PREFIX}graphics/dummy/dummy-item-replacement-default.png")

# Generate default item image
img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=ITEM_BACKGROUND_COLOR)
img.save(f"{PATH_PREFIX}graphics/dummy/dummy-item-default.png")

# Get all item names
with open(ITEMS_PATH) as f:
    items_lua = f.read()
item_names = re.findall(NAMES_REGEX, items_lua)

# Generate all item images
for item_name in item_names:
    # Create image with background
    img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=ITEM_BACKGROUND_COLOR)

    # Draw item name
    for i in range(len(item_name)//BREAK_LINE_AFTER_N_CHARS + 1):
        draw = ImageDraw.Draw(img)
        draw.text((TEXT_OFFSET_X, TEXT_OFFSET_Y + i*(FONT_SIZE+LINE_SPACE)),
                item_name[i*BREAK_LINE_AFTER_N_CHARS:(i+1)*BREAK_LINE_AFTER_N_CHARS],
                font=FONT,
                fill=FONT_COLOR)

    img.save(f"{PATH_PREFIX}graphics/dummy/dummy-item-{item_name}.png")

# Generate default fluid image
img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=FLUID_BACKGROUND_COLOR)
img.save(f"{PATH_PREFIX}graphics/dummy/dummy-fluid-default.png")

# Get all fluid names
with open(FLUIDS_PATH) as f:
    fluids_lua = f.read()
fluid_names = re.findall(NAMES_REGEX, fluids_lua)

# Generate all fluid images
for fluid_name in fluid_names:
    # Create image with background
    img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=FLUID_BACKGROUND_COLOR)

    # Draw fluid name
    for i in range(len(fluid_name)//BREAK_LINE_AFTER_N_CHARS + 1):
        draw = ImageDraw.Draw(img)
        draw.text((TEXT_OFFSET_X, TEXT_OFFSET_Y + i*(FONT_SIZE+LINE_SPACE)),
                fluid_name[i*BREAK_LINE_AFTER_N_CHARS:(i+1)*BREAK_LINE_AFTER_N_CHARS],
                font=FONT,
                fill=FONT_COLOR)

    img.save(f"{PATH_PREFIX}graphics/dummy/dummy-fluid-{fluid_name}.png")


# Generate default recepie image
img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=RECEPIE_BACKGROUND_COLOR)
img.save(f"{PATH_PREFIX}graphics/dummy/dummy-recepie-default.png")

# Get all recepie names
with open(RECEPIES_PATH) as f:
    recepies_lua = f.read()
recepie_names = re.findall(NAMES_REGEX, recepies_lua)

# Generate images
for recepie_name in recepie_names:
    # Create image with background
    img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=RECEPIE_BACKGROUND_COLOR)

    # Draw recepie name
    for i in range(len(recepie_name)//BREAK_LINE_AFTER_N_CHARS + 1):
        draw = ImageDraw.Draw(img)
        draw.text((TEXT_OFFSET_X, TEXT_OFFSET_Y + i*(FONT_SIZE+LINE_SPACE)),
                recepie_name[i*BREAK_LINE_AFTER_N_CHARS:(i+1)*BREAK_LINE_AFTER_N_CHARS],
                font=FONT,
                fill=FONT_COLOR)

    img.save(f"{PATH_PREFIX}graphics/dummy/dummy-recepie-{recepie_name}.png")

# Generate default technology image
img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=TECHNOLOGY_BACKGROUND_COLOR)
img.save(f"{PATH_PREFIX}graphics/dummy/dummy-technology-default.png")

# Get all technology names
with open(TECHNOLOGIES_PATH) as f:
    technologies_lua = f.read()
technology_names = re.findall(NAMES_REGEX, technologies_lua)

# Generate images
for technology_name in technology_names:
    # Create image with background
    img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=TECHNOLOGY_BACKGROUND_COLOR)

    # Draw technology name
    for i in range(len(technology_name)//BREAK_LINE_AFTER_N_CHARS + 1):
        draw = ImageDraw.Draw(img)
        draw.text((TEXT_OFFSET_X, TEXT_OFFSET_Y + i*(FONT_SIZE+LINE_SPACE)),
                technology_name[i*BREAK_LINE_AFTER_N_CHARS:(i+1)*BREAK_LINE_AFTER_N_CHARS],
                font=FONT,
                fill=FONT_COLOR)

    img.save(f"{PATH_PREFIX}graphics/dummy/dummy-technology-{technology_name}.png")