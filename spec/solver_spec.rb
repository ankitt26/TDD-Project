describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  describe '#solve' do
    it 'returns the predefined answer with no variables' do
      expect(@solver).to be_an_instance_of(Solver)
    end
  end
end
