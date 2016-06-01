puts [4,5].include? 5

jwo = {:first_name=>"Jesse", :last_name=>"Wolgamott", :age=>37, :birthplace=>"Phoenix, AZ"}
bob = {:first_name=>"Bob", :last_name=>"McDoo", :age=>67, :birthplace=>"Seattle, WA"}

people = [jwo, bob]

if people.include? jwo
  puts "oh yeah"
else
  puts "nope"
end
