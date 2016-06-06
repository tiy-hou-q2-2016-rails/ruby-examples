def format_name(first_name:, last_name:)
  [last_name, first_name].join(", ")
end

def chomp_greeting(greeting)
  puts greeting
  text = gets.chomp
  return text
end

first = chomp_greeting("First name?")
last = chomp_greeting("Last name?")

the_name = format_name(last_name: last, first_name: first)

puts "Oh hai #{the_name}"
