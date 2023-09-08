class Solver
  attr_accessor :integer

  def initialize
    @integer
  end

  def factorial(integer)
    raise StandardError, 'Error: not negative numbers allowed' if integer.negative?

    return 1 if integer.zero?

    result = 1
    factorial_result = 1

    until result == integer
      result += 1
      factorial_result *= result
    end

    factorial_result
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?

    return 'buzz' if (num % 5).zero?

    num.to_s
  end
end
