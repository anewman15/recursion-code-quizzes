# frozen_string_literal: true

def palindrome(string)
  text = string.gsub(/[^a-zA-Z0-9]/, '')
  text == text.reverse
end

puts palindrome('asdabcs dfs @dvsd')
puts palindrome('asd !@%$@adsa')
puts palindrome('race car')
