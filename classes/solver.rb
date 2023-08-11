class Solver
  def factorial(number)
    raise 'negative numbers are not allowed' if number.negative?

    answer = 1
    number.times do |x|
      answer *= (x + 1)
    end
    answer
  end
end
