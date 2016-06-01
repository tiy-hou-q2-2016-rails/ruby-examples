numbers = [1,2,3,4,5,6]



# print out each item in list
  # using iteration
  # really want to use '.each'

# index = 0
# list.count.times do
#   puts list[index]
#   index = index + 1
# end
#
# puts "================"

numbers.each do |number|
  puts number
end


# puts list[0]
# puts list[1]
# puts list[2]
# puts list[3]
# puts list[4]

puts "================"

# only print out even numbers
  # filtering a list

# even_numbers = []
#
# numbers.each do |number|
#   if number.even?
#     even_numbers.push number
#   end
# end


# elegant / difficult to write, easy to read example
# numbers
#   .select {|number| number.even? }
#   .each {|number| puts number }


even_numbers = numbers.select do |number|
  number.even?
end

even_numbers.each do |number|
  puts number
end


# add up all items in the list

# puts numbers.sum
puts numbers.reduce(:+) #### How you sum a list of numbers
sum = 0
numbers.each do |number|
  sum = sum + number
end
puts numbers

puts "================"


squares = numbers.map do |i|
  i * i
end

puts squares.inspect


puts "================"


found_number = numbers.select  do |number|
  number == 2
end

puts found_number.inspect
