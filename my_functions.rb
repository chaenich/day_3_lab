def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

# a = [1,2,3]
# b = [3,4,5]
#
# p add_array_lengths(a, b)

def sum_array(numbers)
  total = 0
  for n in numbers
    total += n
  end
  return total
end

def find_item(array, item)
  if array.include? item
    return true
  else
    return false
  end
end

def get_first_key(hash)
  return hash.keys[0]
end
