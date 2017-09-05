#!/usr/bin/ruby
class Fixnum
  number_array = []
  number = gets.chomp.to_i
  i = 1
  while (i <= number)
    number_array.push(i)
    i = i + 1
  end
  new_array = []
  number_array.each do |element|
    if element % 15 === 0
      new_array.push("ping-pong")
    elsif element % 5 === 0
      new_array.push("pong")
    elsif element % 3 === 0
      new_array.push("ping")
    else
      new_array.push(element)
    end
  end
  puts new_array
end
