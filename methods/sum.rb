def chomp_greeting(greeting)
  puts greeting
  text = gets.chomp
  return text
end

def greeting_as_int(greeting)
  return chomp_greeting(greeting).to_i
  # puts greeting
  # text = gets.chomp
  # return text.to_i
end

def sum(a, b)
  return a + b
end

first = greeting_as_int("What is the first value?")
second= greeting_as_int("What is the second value?")

puts sum(first, second)
