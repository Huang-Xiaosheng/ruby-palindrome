# frozen_string_literal: true

require_relative "awesome_palindrome/version"

module AwesomePalindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    tested_content = processed_content
    tested_content == tested_content.reverse && !tested_content.empty?
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      to_s.scan(/[\p{Word}+^_]/).join.downcase
    end
end

class String
  include AwesomePalindrome
end

class Numeric
  include AwesomePalindrome
end
