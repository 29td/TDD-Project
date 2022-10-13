require_relative '../solver'

Rspec.describe Solver do
  describe '#solver' do
    it 'should be an instance of a class solver' do
      solver = Solver.new
      expect(solver).to be_instance_of Solver
    end
  end
end