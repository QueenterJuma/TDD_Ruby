RSpec.describe 'reverse a string  hello' do
  def reverse(string)
    rev = Solver.new
    rev.reverse(string)
  end
  it 'should be able to reverse a string  hello' do
    expect(reverse('hello')).to eq('olleh')
  end
end
