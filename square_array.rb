def square_array(array)
  iterator = 0
  array.each do |apple|
    num = array[apple]
    puts num
    while iterator < num
      array[apple] = array[apple]*num
    end
    iterator = 0
  end
  return array
end
