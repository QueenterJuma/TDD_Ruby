class Solver
  def factorial(number)
    raise ArgumentError, 'Factorial is not defined for negatives.' if number.negative?

    result = 1
    (1..number).each { |i| result *= i }
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
