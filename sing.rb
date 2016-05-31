
starting_number = 5

5.times do
  system("say '#{starting_number} Bottles of Beer on the Wall'")
  system("say 'Take one down, pass it around'")
  starting_number = starting_number - 1

end
