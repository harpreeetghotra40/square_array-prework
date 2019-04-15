def square_array(array)
  iterator = 0
  arrayIterator = -1
  array.each do |apple|
    arrayIterator += 1
    num = array[arrayIterator]
    while iterator < num
      array[apple] = array[apple] * num
      iterator += 1
    end
    iterator = 0
  end
  return array
end
