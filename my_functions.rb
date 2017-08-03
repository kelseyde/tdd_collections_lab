def add_array_lengths(array1, array2)
  sum = array1.length + array2.length
  return sum
end

def sum_array(numbers)
  sum = 0
  for number in numbers do
    sum += number
  end
  return sum
end

def find_item(array, item)
  truth_value = false
  for string in array
    truth_value = true if string == item
  end
  return truth_value
end

def get_first_key(hash)
  return hash.keys.first()
end
