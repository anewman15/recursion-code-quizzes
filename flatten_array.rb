# frozen_string_literal: true

def flatten_array(arr, result = [])
  arr.each do |elem|
    if elem.instance_of?(Array)
      flatten_array(elem, result)
    else
      result << elem
    end
  end
  result
end

p flatten_array([[1, 2], [3, 4]])
p flatten_array([[1, [8, 9]], [3, 4]])
