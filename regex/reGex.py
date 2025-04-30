# validator.py
import re

def is_email_valid(email: str) -> bool:
    """
    Validates whether the given string is:
      - a plain email address, or
      - a named contact in the form "Name <email@domain>"
        (requires a space before '<')
    """
    regex = (
        r'^(?:'
        # Plain email
        r'[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}'
        r'|'
        # Named contact: Name <email@domain>
        # - Name must start with a letter, can include letters/spaces
        # - Must have at least one space before '<'
        r'[A-Za-z][A-Za-z ]*\s<\s*'
        r'[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}'
        r'\s*>)$'
    )
    return re.match(regex, email) is not None
