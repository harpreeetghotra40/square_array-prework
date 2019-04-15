def square_array(array)
  iterator = 0
  array.each do |apple|
    num = array[apple]
    while iterator < num
      array[apple] = array[apple]*num
      iterator += 1
    end
    iterator = 0
  end
  return array
end
