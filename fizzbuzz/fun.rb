class Fixnum

  def fizz_buzz
    (1..self).each do |i|

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

  end
end


100.fizz_buzz
