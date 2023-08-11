class Solver
  def factorial(number)
    raise 'negative numbers are not allowed' if number.negative?

    answer = 1
    number.times do |x|
      answer *= (x + 1)
    end
    answer
  end

  def reverse(word)
    word.chars.reverse.join
  end

  def fizzbuzz(integer)
    if (integer % 3).zero? && (integer % 5).zero?
      'fizzbuzz'
    elsif (integer % 3).zero?
      'fizz'
    elsif (integer % 5).zero?
      'buzz'
    else
      integer.to_s
    end
  end
end
