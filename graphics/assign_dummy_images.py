from generate_dummy_images import *

GENERATE_IMAGES = True

# This glorious regex contains:
#   group 1: type
#   group 2: name
#   group 3: icon
EPIC_REGEX = r"type = \"(.*?)\",\n(.*?)name = \"(.*?)\",([\s\S]*?)icon = \"__Spaghenutti__/graphics/dummy/dummy-item-default\.png\""

def replace_default_images(path, object_type):
    # Get all item names
    with open(path) as f:
        objects_lua = f.read()

    replacement = f"type = \"\g<1>\",\n\g<2>name = \"\g<3>\",\g<4>icon = \"__Spaghenutti__/graphics/dummy/dummy-{object_type}-\g<3>.png\""
    re.sub(EPIC_REGEX, replacement, objects_lua)


if __name__ == "__main__":
    if GENERATE_IMAGES:
        generate_images()

    replace_default_images(ITEMS_PATH, "item")
