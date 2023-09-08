require 'rspec'
require_relative '../solver'

describe Solver do
  describe '#fizzbuzz' do
    it 'should take an argument is multiple of 3, an integer, and return a fizz' do
      obj_class = Solver.new
      expect(obj_class.fizzbuzz(9)).to eq('fizz')
    end

    it 'should take an argument is multiple of 5, an integer, and return a buzz' do
      obj_class = Solver.new
      expect(obj_class.fizzbuzz(10)).to eq('buzz')
    end

    it 'should take an argument is multiple of 15, an integer, and return a fizzbuzz' do
      obj_class = Solver.new
      expect(obj_class.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'should take an argument is multiple of 7, an integer, and return a 7' do
      obj_class = Solver.new
      expect(obj_class.fizzbuzz(7)).to eq('7')
    end
  end
end
