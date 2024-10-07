
import configparser
import re

from typing import List, Tuple
import constants


NAME_REGEX = r"name = \"([^\"]*)\",  -- #ForRegEx# - ([A-Za-z-]+)"


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
    elif key.startswith("kr-vc-sp-"):
        value = key[9:].replace("-", " ").capitalize()
    else:
        raise KeyError(f"Key {key} does not start with \"sp-\" or \"kr-vc-sp-\"")
    
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
            raise KeyError(f"Lua type {object_type} not matching known locale section.")


def extend_locale(matches: List[Tuple[str, str]],
                  locale_path: str = constants.LOCALE_ENGLISH_PATH) -> None:
    """
    Extends cfg locale file with keys and values from matches
    """
    # Read the configuration file
    config = configparser.ConfigParser()
    config.read(locale_path)

    # Generate new key values from lua file
    for match in matches:
        try:
            key, value = generate_locale_value(match[0])
            # Add the keys and values
            for section in get_sections(match[1]):
                if not config.has_option(section, key):
                    config.set(section, key, value)
        except KeyError as k:
            print(f"Skipping locale generation. {k}") 

    # Sort the sections
    sorted_sections = sorted(config.sections())

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


def update_locale() -> None:
    """
    Parses all lua files and add the locale keys and values into locale file if
    they do not exist
    """
    extend_locale(parse_lua(constants.AUTOPLACE_CONTROL_PATH))
    extend_locale(parse_lua(constants.ITEMS_PATH))
    extend_locale(parse_lua(constants.FLUID_PATH))
    extend_locale(parse_lua(constants.RECIPES_PATH))
    extend_locale(parse_lua(constants.KRASTORIO_RECIPES_PATH))
    extend_locale(parse_lua(constants.TECHNOLOGIES_PATH))
    extend_locale(parse_lua(constants.KRASTORIO_TECHNOLOGIES_PATH))


if __name__ == "__main__":
    update_locale()
