################################################################################
#
# Tests that versions are set correctly
#
################################################################################

import git
import os
import re
from urllib.request import Request, urlopen

PATH = os.getcwd()
INFO_JSON_PATH = fr"{PATH}\info.json"
CHANGELOG_PATH = fr"{PATH}\changelog.txt"
MOD_PAGE_URL = "https://mods.factorio.com/mod/Spaghetorio"

INFO_JSON_VERSION_REGEX = r"\"version\": \"([A-Za-z0-9]+(\.[A-Za-z0-9]+)+)\""
CHANGELOG_VERSION_REGEX = r"Version: ([A-Za-z0-9]+(\.[A-Za-z0-9]+)+)"
MOD_PAGE_VERSION_REGEX = r"<dt>Latest Version:</dt>\s*\n\s*<dd>\s*\n\s*\n\s*([A-Za-z0-9]+(\.[A-Za-z0-9]+)+) <span title="


class VersionNumber:
    def __init__(self, version: str):
        self.major: int = int(version.split(".")[0])
        self.minor: int = int(version.split(".")[1])
        self.patch: int = int(version.split(".")[2])


def get_modpage() -> str:
    """
    Gets the Spaghetorio modpage from factorio

    @return: html from Spaghetorio modpage as string
    """
    req = Request(
        url=MOD_PAGE_URL, 
        headers={'User-Agent': 'Mozilla/5.0'}
    )
    mod_page = urlopen(req).read().decode("utf-8")
    return mod_page


def get_version_on_mod_page() -> str:
    """
    Parses current version of Spaghetorio

    @return: version as string
    """
    version = re.search(MOD_PAGE_VERSION_REGEX, get_modpage()).group(1)
    return version


def get_version_from_info_json() -> str:
    """
    Gets the current version from json.info

    @return: version as string
    """
    info_json_file = open(INFO_JSON_PATH, mode = 'r')
    info_json_text = info_json_file.read()
    version = re.search(INFO_JSON_VERSION_REGEX, info_json_text).group(1)
    return version


def get_version_on_changelog() -> str:
    """
    Gets the current version from changelog.txt

    @return: version as string
    """
    changelog_file = open(CHANGELOG_PATH, mode = 'r')
    changelog_text = changelog_file.read()
    version = re.search(CHANGELOG_VERSION_REGEX, changelog_text).group(1)
    return version


def check_increase_in_version_number(old_version: str, new_version: str) -> bool:
    """
    Verifies that new_version has a higher version number than old_version
    """
    old_version = VersionNumber(old_version)
    new_version = VersionNumber(new_version)

    if new_version.major > old_version.major:
        return True
    
    if new_version.minor > old_version.minor:
        return True
    
    if new_version.patch > old_version.patch:
        return True

    return False


def test_versions():
    """
    Verifies that changelog version and info.json version are the same
    Verifies that changelog version and info.json versions are higher than the
    version on the modpage
    """
    mod_page_version = get_version_on_mod_page()
    info_json_version = get_version_from_info_json()
    changelog_version = get_version_on_changelog()
    assert check_increase_in_version_number(mod_page_version, info_json_version) and info_json_version == changelog_version


if __name__ == "__main__":
    # print(f"Version on modpage: {get_version_on_mod_page()}")
    # print(f"Version on info json: {get_version_from_info_json()}")
    # print(f"Version on changelog: {get_version_on_changelog()}")

    print(check_increase_in_version_number("0.0.1", "0.0.2"))
    print(check_increase_in_version_number("0.0.1", "0.1.2"))
    print(check_increase_in_version_number("0.0.1", "1.1.2"))
    print(check_increase_in_version_number("0.0.1", "0.0.1"))
    print(check_increase_in_version_number("0.0.1", "0.0.0"))
