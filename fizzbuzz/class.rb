class FizzBuzz

  def up_to(i)

    array = []
    (1..i).each do |i|
      array << calc(i)
    end
    array.join("")
  end

  def calc(i)
    return 'fizzbuzz' if div_by?(i, 3) && div_by?(i, 5)
    return 'fizz' if div_by?(i, 3)
    return 'buzz' if div_by?(i, 5)
    return i
  end

  def div_by?(i, number)
    i % number == 0
  end
end
