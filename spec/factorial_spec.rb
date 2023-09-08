require 'spec_helper'
require_relative '../solver.rb'

describe Solver do
  describe '#factorial' do
    it "it should return the integer factorized" do
      result = Solver.new.factorial(5)
      expect(result).to eq(120)
    end
  
    it "should return 1 the factorization of integer zero" do
      result = Solver.new.factorial(0)
      expect(result).to eq(1)
    end

    it "should raise an exeption if is a negative number" do
      result = Solver.new.factorial(-5)
      expect(result).to raise_error('Error')
    end
  end
end  
