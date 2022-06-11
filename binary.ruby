def input_user()
  puts "Enter a Number in Binary: "
  number = gets.chomp
  number = number.reverse
  puts number
  element_char = number.split('')
  number_length = element_char.length
  power = 1
  empty_array = ""
  element_char.each { |x|
    if (x.to_i == 1)
      decimal = 2 ** power
      empty_array = empty_array + decimal.to_s
      power += 1
    end
    puts empty_array
}

end
input_user()
