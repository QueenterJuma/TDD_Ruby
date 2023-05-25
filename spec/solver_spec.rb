require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'test reverse method it should return reverse of string' do
    expect(@solver.reverse('hello')).to eq('olleh')
  end
end
