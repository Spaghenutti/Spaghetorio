from PIL import Image, ImageDraw, ImageFont, ImageColor
import re
 
HR_ICON_RES = 128
BACKGROUND_COLOR = "darkorange"

TEXT_OFFSET_X = 10
TEXT_OFFSET_Y = 0
FONT_COLOR = "black"
FONT_SIZE = 24
FONT = ImageFont.truetype("../../fonts/TitilliumWeb-SemiBold.ttf", FONT_SIZE)  # Factorio font
BREAK_LINE_AFTER_N_CHARS = 192//FONT_SIZE
LINE_SPACE = FONT_SIZE//4

ITEMS_PATH = "../../prototypes/item.lua"
NAMES_REGEX = r"[ ,\t\n]name = \"(.*?)\""

# Get all item names
with open(ITEMS_PATH) as f:
    items_lua = f.read()
item_names = re.findall(NAMES_REGEX, items_lua)

# Generate images
for item_name in item_names:
    # Create image with background
    img = Image.new(mode="RGBA", size=(HR_ICON_RES, HR_ICON_RES), color=BACKGROUND_COLOR)

    # Draw item name
    for i in range(len(item_name)//BREAK_LINE_AFTER_N_CHARS + 1):
        draw = ImageDraw.Draw(img)
        draw.text((TEXT_OFFSET_X, TEXT_OFFSET_Y + i*(FONT_SIZE+LINE_SPACE)),
                item_name[i*BREAK_LINE_AFTER_N_CHARS:(i+1)*BREAK_LINE_AFTER_N_CHARS],
                font=FONT,
                fill=FONT_COLOR)

    img.save(f"dummy-{item_name}.png")