################################################################################
#
# Tests that every item has one stack size
#
################################################################################

import os
import re

PATH = os.getcwd()
ITEMS_PATH = fr"{PATH}\prototypes\item.lua"
ITEM_SIZE_REGEX = r"name = \"([^\"]*)\",  -- (#ForRegEx#|#Missing regex#)"
ITEM_WITH_STACK_SIZE_REGEX = r"name = \"([^\"]*)\",  -- (#ForRegEx#|#Missing regex#)[^#]*stack_size = ([0-9]*)"
STACK_SIZE_REGEX = r"stack_size = ([0-9]*)"

def test_count_stack_sizes():
    """
    Parses items.lua verifies num of matches and listings of stack sizes have
    same length
    """
    with open(ITEMS_PATH) as f:
        items_text = f.read()
        item_matches = re.findall(ITEM_SIZE_REGEX, items_text)
        item_stack_size_matches = re.findall(ITEM_WITH_STACK_SIZE_REGEX, items_text)
        stack_size_matches = re.findall(STACK_SIZE_REGEX, items_text)

    print(len(item_matches))
    print(len(item_stack_size_matches))
    print(len(stack_size_matches))

    assert (len(item_matches) == len(item_stack_size_matches)) and (len(item_matches) == len(stack_size_matches))


if __name__ == "__main__":
    print(test_count_stack_sizes())
