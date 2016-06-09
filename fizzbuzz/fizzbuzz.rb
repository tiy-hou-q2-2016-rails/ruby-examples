


(1..100).each do |i|
  if (i % 5 == 0) && (i % 3 == 0)
    print 'fizzbuzz'
  elsif i % 5 == 0
    print 'buzz'
  elsif i % 3 == 0
    print 'fizz'
  else
    print i
  end
end

puts
puts "===="
puts

(1..100).each do |i|
  print 'fizz' if i % 3 == 0
  print 'buzz' if i % 5 == 0
  print i unless (i % 3 == 0)|| (i % 5 == 0)
end

puts
puts "===="
puts

class FizzBuzz
  def process_up_to(i)
    (1..i).each do |i|
      print 'fizz' if div_by?(i, 3)
      print 'buzz' if div_by?(i, 5)
      print i unless div_by?(i, 3) || div_by?(i, 5)
    end
  end

  def div_by?(i, number)
    i % number == 0
  end
end

fizz_buzz = FizzBuzz.new
fizz_buzz.process_up_to(15)
