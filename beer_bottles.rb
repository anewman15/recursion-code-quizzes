# frozen_string_literal: true

def beer_bottles(num)
  if num.zero?
    puts "#{num} more bottles of beer on the wall"
  else
    puts 'No more bottles of beer on the wall'
    beer_bottles(num - 1)
  end
end

beer_bottles(6)
