
from app.main import add_numbers, multiply_numbers


def test_add_numbers():
    assert add_numbers(10, 5) == 15


def test_multiply_numbers():
    assert multiply_numbers(10, 5) == 50


def test_add_negative_numbers():
    assert add_numbers(-5, -5) == -10
