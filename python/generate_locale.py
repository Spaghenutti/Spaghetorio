
import configparser
import re

from typing import List, Tuple
import constants

AUTOPLACE_CONTROL_PATH = fr"{constants.PROTOTYPES_PATH}\autoplace-control.lua"
ITEMS_PATH = fr"{constants.PROTOTYPES_PATH}\item.lua"
FLUID_PATH = fr"{constants.PROTOTYPES_PATH}\fluid.lua"
RECIPES_PATH = fr"{constants.PROTOTYPES_PATH}\recipe.lua"
TECHNOLOGIES_PATH = fr"{constants.PROTOTYPES_PATH}\technology.lua"
KRASTORIO_TECHNOLOGIES_PATH = fr"{constants.COMPATIBILITY_PATH}\aai-and-krastorio-technology.lua"

NAME_REGEX = r"name = \"([^\"]*)\",  -- #ForRegEx# - ([A-Za-z-]+)"


# config = configparser.ConfigParser()

# config.read(constants.LOCALE_ENGLISH_PATH)
# # ch0 = config.get('fluid-name', 'sp-bealch')
# # print(ch0)

# # for section in config.sections():
# #     print(section)
# #     print(config.items(section))

def parse_lua(lua_path: str) -> List[Tuple[str, str]]:
    """
    parses lua file with regex containing "-- #ForRegEx#"

    @return List with found matches
    """
    with open(lua_path) as f:
        matches = re.findall(NAME_REGEX, f.read())

    return matches


def generate_locale_value(key: str) -> Tuple[str, str]:
    """
    Generates the locale value given a key and returns both as tuple
    """
    if key.startswith("sp-"):
        value = key[3:].replace("-", " ").capitalize()
    
    else:
        raise KeyError(f"Key {key} does not start with \"sp-\"")
    
    return (key, value)


def get_sections(object_type: str) -> List[str]:
    """
    Gets sections in locale file corresponding to lua object type
    """
    match object_type:
        case "autoplace-control":
            return ["autoplace-control-name"]
        case "fluid":
            return ["fluid-name"]
        case "item" | "tool":
            return ["item-name"]
        case "recipe":
            return ["recipe-name"]
        case "technology":
            return ["technology-name"]
        case _:
            raise KeyError(f"Lua type {object_type} not not matching known locale section.")


def extend_locale(matches: List[Tuple[str, str]],
                  locale_path: str = constants.LOCALE_ENGLISH_PATH) -> None:
    """
    Extends cfg locale file with keys and values from matches
    """
    # config = configparser.ConfigParser()
    # config.read(constants.LOCALE_ENGLISH_PATH)


    # Read the configuration file
    config = configparser.ConfigParser()
    config.read(locale_path)

    # Sort the sections
    sorted_sections = sorted(config.sections())

    # Generate new key values
    for match in matches:
        key, value = generate_locale_value(match[0])
        sorted_config.set(get_sections(match[1]), key, value)

    # Create a new ConfigParser object to store the sorted sections
    sorted_config = configparser.ConfigParser()

    # Add the sorted sections to the new ConfigParser object
    for section in sorted_sections:
        sorted_config.add_section(section)
        sorted_items = sorted(config.items(section))
        for key, value in sorted_items:
            sorted_config.set(section, key, value)

    # Write the sorted configuration back to a file
    with open(locale_path, 'w') as configfile:
        sorted_config.write(configfile, space_around_delimiters=False)

    print("Sections sorted and written to 'sorted_example.ini'")



if __name__ == "__main__":
    extend_locale(parse_lua(constants.ITEMS_PATH))
