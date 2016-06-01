jwo = {:first_name=>"Jesse", :last_name=>"Wolgamott", :age=>37, :birthplace=>"Phoenix, AZ"}
bob = {:first_name=>"Bob", :last_name=>"McDoo", :age=>67, :birthplace=>"Seattle, WA"}

people = [jwo, bob]

names = people.map do |person|
  first = person[:first_name]
  last  = person[:last_name]
  "#{first} #{last}"
end

puts names.inspect
#> ["Jesse Wolgamott", "Bob McDoo"]
