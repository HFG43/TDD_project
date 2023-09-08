class Solver
  attr_accessor :integer

  def initialize
    @integer
  end
  
  def factorial(integer)
    if integer < 0
      raise StandardError, 'Error: not negative numbers allowed'
    end

    return 1 if integer == 0

    result = 1
    factorial_result = 1
    
    until result == integer
      result += 1
      factorial_result *= result
    end
    
    factorial_result
  end

  def reverse(string)
    result = string.reverse
    result
  end  

  def fizzbuzz(n)
    if(n % 3 == 0 && n % 5 == 0)
      return 'fizzbuzz'
    end

    if(n % 3 == 0)
      return 'fizz'
    end
    
    if(n % 5 == 0)
      return 'buzz'
    end
    return n.to_s
  end
end  
