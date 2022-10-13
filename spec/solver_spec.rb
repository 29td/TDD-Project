require_relative 'spec_helper'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  describe '#solver' do
    it 'should be an instance of a class solver' do
      expect(@solver).to be_instance_of Solver
    end
  end

  describe '#factorial' do
    it 'should receive a method factorial and return factorial of n' do
      expect(@solver.factorial(5)).to eql(120)
    end
    it 'should return 1 on 0 is given' do
      expect(@solver.factorial(0)).to eql(1)
    end
    it 'should return error message' do
      expect(@solver.factorial(-5)).to eql('Please enter a positive number')
    end
  end
  describe '#reverse' do
    it 'should receive a string and return reveresed string' do
      expect(@solver.reverse_string('hello')).to eql('olleh')
    end
  end
  describe '#fizzbuzz' do
    it 'should receive a method fizzbuzz and return string "fizz", "buzz" or "fizzbuzz" based on input' do
      expect(@solver.fizzbuzz(15)).to eql('1,2,fizz,4,buzz,fizz,7,8,fizz,buzz,11,fizz,13,14,fizzbuzz,')
    end
  end
end
