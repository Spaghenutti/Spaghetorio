
import configparser
import re

import constants

# AUTOPLACE_CONTROL_PATH = fr"{PROTOTYPES_PATH}\autoplace-control.lua"
# ITEMS_PATH = fr"{PROTOTYPES_PATH}\item.lua"
# FLUID_PATH = fr"{PROTOTYPES_PATH}\fluid.lua"
# RECIPES_PATH = fr"{PROTOTYPES_PATH}\recipe.lua"
# TECHNOLOGIES_PATH = fr"{PROTOTYPES_PATH}\technology.lua"

# class LocaleKeys:
#     def __init__(self):
#         self.autoplace_controls = []
#         self.entities = []
#         self.equipments = []
#         self.items = []
#         self.fluids = []
#         self.recipes = []
#         self.technologies = []
#         self.technology_descriptions = []

#     def parse_locale():
#         with open 

NAME_REGEX = r"name = \"[^\"]*\",  -- #ForRegEx# - [A-Za-z]+"
# IMAGE_REGEX = r"\"__Spaghetorio__[^\"]*\""
# INFO_JSON_VERSION_REGEX = r"\"version\": \"([A-Za-z0-9]+(\.[A-Za-z0-9]+)+)\""
# CHANGELOG_VERSION_REGEX = r"Version: ([A-Za-z0-9]+(\.[A-Za-z0-9]+)+)"
# MOD_PAGE_VERSION_REGEX = r"<dt>Latest Version:</dt>\s*\n\s*<dd>\s*\n\s*\n\s*([A-Za-z0-9]+(\.[A-Za-z0-9]+)+) <span title="


config = configparser.ConfigParser()

config.read(constants.LOCALE_ENGLISH_PATH)
# ch0 = config.get('fluid-name', 'sp-bealch')
# print(ch0)

# for section in config.sections():
#     print(section)
#     print(config.items(section))

def parse_lua():
    # parse items

    with open(constants.ITEMS_PATH) as f:
        item_groups = re.search(NAME_REGEX, f.read())
    
    for group in item_groups:
        print(group)


if __name__ == "__main__":
    parse_lua()
