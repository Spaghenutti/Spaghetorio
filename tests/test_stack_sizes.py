################################################################################
#
# Tests that every item has one stack size
#
################################################################################

import os
import re

PATH = os.getcwd()
ITEMS_PATH = fr"{PATH}\prototypes\item.lua"
ITEM_WITH_STACK_SIZE = r"name = \"([^\"]*)\",  -- #ForRegEx# - item[a-zA-Z0-9=_ .,\[\]\"\/\-\n]*stack_size = ([0-9]*)"

def parse_items():
    """
    Parses items.lua and returns matches with item name and stack sizes
    """
    with open(ITEMS_PATH) as f:
        matches = re.findall(ITEM_WITH_STACK_SIZE, f.read())

    return matches


if __name__ == "__main__":
    [print(match) for match in parse_items()]
