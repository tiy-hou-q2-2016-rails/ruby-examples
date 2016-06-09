# array = []
# counter = 1
# while counter <= 100 do
#   array << counter
#   counter += 1
# end
#



array = []
100.times do |i|
  i += 1
  if (i % 5 == 0) && (i % 3 == 0)
    array <<  'fizzbuzz'
  elsif i % 5 == 0
    array <<  'buzz'
  elsif i % 3 == 0
    array <<  'fizz'
  else
    array <<  i
  end
end

puts array.join("")
