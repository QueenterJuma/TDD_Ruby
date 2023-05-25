RSpec.describe 'reverse a string  hello' do
  before :each do
    @reverse = Reverse.new 'olleh'
  end
  it 'should be able to reverse a string  hello' do
    expect(reverse('hello')).to eq('olleh')
  end
end
