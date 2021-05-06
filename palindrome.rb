# frozen_string_literal: true

def palindrome(string)
  text = string.gsub(/[^a-zA-Z0-9]/, '')
  return true if text.length <= 1

  return palindrome(string[1..-2]) if text[0] == text[-1]

  false
end

puts palindrome('asdabcs dfs @dvsd')
puts palindrome('asd !@%$@adsa')
puts palindrome('race car')
puts palindrome('a')
puts palindrome('')
