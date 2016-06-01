x = 5
y = 5
y = 6
puts x == y

puts "=================="

age = 16
if age >= 15
  puts "Drive!!!!"
else
  puts "No drive for you"
end


puts "=================="

age = 15
if age == 0
  puts "Baby!"
elsif age > 65
  puts "You are old"
elsif age > 30
  puts "You are boring"
elsif age > 13
  puts "You're a teen!"
else
  puts "You're a kid!"
end

puts "=================="

case age
when 0
  puts "Baby"
when age < 14
  puts "Kid!"
when age >= 14
  puts "Invincible!"
else
  puts "Oh Hai"
end
