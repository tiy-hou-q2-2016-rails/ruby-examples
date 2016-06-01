string = "JWO RULES"
array = string.split(" ")
#> ["JWO", "RULES"]
puts array.inspect


new_words = array.map do |word|
  word.downcase
end

puts new_words.inspect

new_string = new_words.join(" ")

puts new_string.inspect
