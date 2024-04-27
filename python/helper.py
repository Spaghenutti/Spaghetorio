"""
Contains helper functions
"""


def get_text_from_file(path):
    """
    @return content in file as string
    """
    file = open(path, "r")
    content = file.read()
    file.close()
    return content
