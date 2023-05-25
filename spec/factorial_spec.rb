require_relative '../solver'

RSpec.describe 'factorial method of the solver class' do
  def factorial(number)
    factor = Solver.new
    factor.factorial(number)
  end
  it 'should be able to calculate the factorial of 5' do
    expect(factorial(5)).to eq(120)
  end
  it 'should be able to calculate the factorial of 0' do
    expect(factorial(0)).to eq(1)
  end
  it 'test factorial of negative number raises exception' do
    expect { factorial(-1) }.to raise_error(ArgumentError)
  end
end
