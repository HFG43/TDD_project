# require 'spec_helper'
# requier_relative '../solver.rb'

describe 'factorial' do
  it "it should return the integer factorized" do
    integer = 5
    result = factorial(integer)
    expect (result).to eq(120)
  end
  
  it "should return 1 the factorization of integer zero" do
    integer = 0
    zero_result = factorial(integer)
    expect (zero_result).to eq(1)
  end

  it "should raise an exeption if is a negative number"
    integer = -5
    negative_integer_result = factorial(integer)
    expect { factorial(negative_integer_result)}.to raise_error('Error')
  end
end
