def chomp_greeting(greeting)
  puts greeting
  text = gets.chomp
  return text
end

def gather_names
  names = []

  5.times do
    names << chomp_greeting("What name?")
  end

  return names
end

the_names = gather_names

puts "You entered: #{the_names.join(", ")}"
