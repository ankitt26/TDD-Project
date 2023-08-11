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
      expect { @solver.factorial(-2) }.to raise_error(RuntimeError, 'negative numbers are not allowed')
    end
  end

  describe '#reverse' do
    it 'return reversed word' do
      expect(@solver.reverse('hello')).to eq('olleh')
    end
  end

  describe '#fizzbuzz' do
    it 'When integer is divisible by 3, return fizz' do
      expect(@solver.fizzbuzz(9)).to eql('Fizz')
    end

    it 'When integer is divisible by 5, return buzz' do
      expect(@solver.fizzbuzz(10)).to eql('buzz')
    end

    it 'When integer is divisible by 3 and 5 , return fizzbuzz' do
      expect(@solver.fizzbuzz(15)).to eql('fizzbuzz')
    end

    it 'when integer is not divisible by 3 or 5 return integer as a string' do
      expect(@solver.fizzbuzz(7)).to eql('7')
    end
  end
end
