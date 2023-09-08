class Solver
  attr_accessor :integer

  def initialize
    @integer
  end
  
  def factorial(integer)
    if integer < 0
      raise StandardError, 'Error: not negative numbers allowed'
    end

    result = 1
    factorial_result = 1
    
    until result == integer
      result += 1
      factorial_result *= result
    end
    
    factorial_result
  end
end  
