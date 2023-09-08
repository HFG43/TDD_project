require 'rspec'
require_relative '../solver.rb'

describe Solver do
	describe '#fizzbuzz' do
		it 'should take an argument, an integer, and return a string' do
			obj_class = Solver.new
			expect(obj_class.fizzbuzz(9)).to eq('fizz')
		end
	end
end