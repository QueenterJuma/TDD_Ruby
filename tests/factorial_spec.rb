RSpec.describe 'factorial method of the solver class' do
  before :each do
    @book = Book.new 'Fashion Star', 'Queen'
  end
  it 'should be able to calculate the factorial of 5' do
    expect(factorial(5)).to eq(120)
  end
  it 'should be able to calculate the factorial of 0' do
    expect(factorial(0)).to eq(1)
  end
end
