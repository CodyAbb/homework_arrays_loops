def add_array_lengths(array1, array2)
  new_array = array1 + array2
  return new_array.length
end

def sum_array(numbers)
  tot_num = 0
  for num in numbers
    tot_num += num
  end
  return tot_num
end

def is_item_in_array(array, item)
  for x in array
    if x == item
      return true
    end
  end
  return false

end

def get_first_key(hash)
  key = hash.keys[0]
  return key
end
