require 'erb'

template = File.read("./template.erb")
result = ERB.new(template).result(binding)
File.open("index.html", "wb") {|file| file << result}
