# test_validator.py
import unittest
from reGex import is_email_valid

class TestEmailValidator(unittest.TestCase):
    def test_plain_email(self):
        self.assertTrue(is_email_valid("alice@example.com"))
    
    def test_named_contact(self):
        self.assertTrue(is_email_valid("Alice <alice@example.com>"))
    
    def test_named_contact_with_spaces(self):
        self.assertTrue(is_email_valid("Bob Smith <bob.smith123@domain.co.uk>"))
    
    def test_named_missing_brackets(self):
        self.assertFalse(is_email_valid("Alice alice@example.com"))
    
    def test_named_no_space_before_bracket(self):
        self.assertFalse(is_email_valid("Alice<alice@example.com>"))
    
    def test_invalid_email(self):
        self.assertFalse(is_email_valid("bob@nope"))
    
    def test_empty_string(self):
        self.assertFalse(is_email_valid(""))

if __name__ == "__main__":
    unittest.main()
