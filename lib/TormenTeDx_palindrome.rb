# frozen_string_literal: true

require_relative "TormenTeDx_palindrome/version"

module TormenTeDxPalindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    if processed_content.empty?
      false
    else
    processed_content == processed_content.reverse
    end
  end

  private
  
  # Returns content for palindrome testing.
  def processed_content
    to_s.scan(/[a-z\d]/i).join.downcase
  end
end

class String
  include TormenTeDxPalindrome
end
class Integer
  include TormenTeDxPalindrome
end