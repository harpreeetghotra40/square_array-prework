def square_array(array)
  iterator = 0
  array.each do |apple|
    num = array[apple]
    while iterator < num
      array[apple] = array[apple]*num
    end
    iterator = 0
  end
end
