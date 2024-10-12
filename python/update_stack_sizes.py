
import os
import re

from typing import Tuple

PATH = os.getcwd()
ITEMS_PATH = fr"{PATH}\prototypes\item.lua"
ITEM_WITH_STACK_SIZE = r"name = \"([^\"]*)\",  -- #ForRegEx# - item[a-zA-Z0-9=_ .,\[\]\"\/\-\n]*stack_size = ([0-9]*)"

def parse_items() -> Tuple[str, str]:
    """
    Parses items.lua and returns matches with item name and stack sizes
    """
    with open(ITEMS_PATH) as f:
        items_file_text = f.read()
        items_split = items_file_text.split("if not mods[\"Krastorio2\"] then")
        krastorio_compatible_matches = re.findall(ITEM_WITH_STACK_SIZE, items_split[0])
        krastorio_incompatible_matches = re.findall(ITEM_WITH_STACK_SIZE, items_split[1])

    return (krastorio_compatible_matches, krastorio_incompatible_matches)


def extend_krastorio_stack_sizes(matches: Tuple[str, str]) -> None:
    """
    Extends krastorio-stack-sizes.lua
    """
    pass


if __name__ == "__main__":
    # [print(match) for match in parse_items()]
    krastorio_compatible_matches, krastorio_incompatible_matches = parse_items()
    [print(match) for match in krastorio_compatible_matches]
