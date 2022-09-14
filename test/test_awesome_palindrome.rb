# frozen_string_literal: true

require "test_helper"

class TestAwesomePalindrome < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCar".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_empty_string
    refute "".palindrome?
  end

  def test_numeric_non_palindrome
    refute 123.palindrome?
  end

  def test_numeric_palindrome
    assert 123.21.palindrome?
  end
end
