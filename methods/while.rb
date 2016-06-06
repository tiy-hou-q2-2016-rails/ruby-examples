def chomp_greeting(greeting)
  puts greeting
  text = gets.chomp
  return text
end

keep_asking = true
while keep_asking == true do

  answer = chomp_greeting "Do you want to quit? (y/n)"
  keep_asking = false if answer == "y"

end
