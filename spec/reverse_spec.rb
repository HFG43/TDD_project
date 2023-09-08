require 'spec_helper'
require_relative '../solver'

describe Solver do
  describe '#reverse' do
    it 'it should return a reversed string' do
      result = Solver.new.reverse('Ruby TDD')
      expect(result).to eq('DDT ybuR')
    end
  end
end
