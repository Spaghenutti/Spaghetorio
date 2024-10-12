
import os
import re

from typing import Tuple

PATH = os.getcwd()
ITEMS_PATH = fr"{PATH}\prototypes\item.lua"
STACK_SIZES_PATH = fr"{PATH}\compatibility\krastorio-stack-sizes.lua"
ITEM_WITH_STACK_SIZE = r"name = \"([^\"]*)\",  -- #ForRegEx# - item[^#]*stack_size = ([0-9]*)"

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


def extend_krastorio_stack_sizes(matches) -> None:
    """
    Extends krastorio-stack-sizes.lua with items that should be editable by the
    kr-stack-size setting
    """
    matches.sort(key=lambda x: x[0].upper())

    with open(STACK_SIZES_PATH,"r+") as f:
        krastorio_stack_sizes_lines = f.readlines()
    f.close()

    with open(STACK_SIZES_PATH,"w") as f:
        for line in krastorio_stack_sizes_lines:
            f.write(line)
            if line.startswith("if kr_stack_size_value and kr_stack_size_value ~= \"No changes\" then"):
                break

        for match in matches:
            if int(match[1]) % 4 == 0 and int(match[1]) >= 20:
                f.write(f"  data.raw.item[\"{match[0]}\"].stack_size = kr_stack_size_value * {match[1]} / 200\n")

        f.write("end\n")
        f.write("")

    f.close()


def update_stack_sizes() -> None:
    """
    Parses items.lua and returns matches with item name and stack sizes and 
    extends krastorio-stack-sizes.lua with items that should be editable by the
    kr-stack-size setting
    """
    krastorio_compatible_matches, _ = parse_items()
    extend_krastorio_stack_sizes(krastorio_compatible_matches)


if __name__ == "__main__":
    # [print(match) for match in parse_items()]
    krastorio_compatible_matches, krastorio_incompatible_matches = parse_items()
    [print(match) for match in krastorio_compatible_matches]
    extend_krastorio_stack_sizes(krastorio_compatible_matches)
