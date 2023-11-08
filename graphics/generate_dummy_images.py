from PIL import Image, ImageDraw, ImageFont
import re
 
HR_ICON_RES = 128
ITEM_BACKGROUND_COLOR = "darkorange"
RECEPIE_BACKGROUND_COLOR = "darkgreen"

TEXT_OFFSET_X = 10
TEXT_OFFSET_Y = 0
FONT_COLOR = "black"
FONT_SIZE = 24
FONT_PATH = "../fonts/TitilliumWeb-SemiBold.ttf"
FONT = ImageFont.truetype(FONT_PATH, FONT_SIZE)  # Factorio font
BREAK_LINE_AFTER_N_CHARS = 192//FONT_SIZE
LINE_SPACE = FONT_SIZE//4

ITEMS_PATH = "../prototypes/item.lua"
RECEPIES_PATH = "../prototypes/recepie.lua"
NAMES_REGEX = r"[ ,\t\n]name = \"(.*?)\",  -- #ForRegEx#"

# Get all item names
with open(ITEMS_PATH) as f:
    items_lua = f.read()
item_names = re.findall(NAMES_REGEX, items_lua)

# Generate images
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

    img.save(f"dummy/dummy-item-{item_name}.png")

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

    img.save(f"dummy/dummy-recepie-{recepie_name}.png")
