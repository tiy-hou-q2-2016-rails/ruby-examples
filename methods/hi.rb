def greeting()
  puts "Oh hai, what is your name?"
  name = gets.chomp
  `say "Hi #{name}"`
  [8,9,10]
end


# def greeting()
#   puts("Oh hai, what is your name?");
#   name = gets().chomp();
#   system("say 'Hi #{name}'");
#   return [8,9,10];
# end




name_given = greeting

puts "You entered: #{name_given}"
