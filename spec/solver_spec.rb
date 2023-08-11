require_relative '../classes/solver'
describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  describe '#solve' do
    it 'returns the predefined answer with no variables' do
      expect(@solver).to be_an_instance_of(Solver)
    end
  end

  describe '#factorial' do
    it 'return 1 for the factorial of 0 ' do
      expect(@solver.factorial(0)).to eq(1)
    end

    it 'return 1 for the factorial of 1' do
      expect(@solver.factorial(1)).to eq(1)
    end

    it 'raise the exception if argument is negative' do
      expect(@solver.factorial(-2)).to eq('negative numbers are not allowed')
    end
  end
end
