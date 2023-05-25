RSpec.describe("fizzbuzz method of the solver class")
  it "Should return fizz for numbers divisible by 3" do
    expect(fizzbuzz(3)).to eq("fizz")
    expect(fizzbuzz(6)).to eq("fizz")
    expect(fizzbuzz(9)).to eq("fizz")
    expect(fizzbuzz(15)).to eq("fizzbuzz")
end

it "Should return buzz for numbers divisible by 5" do
    expect(fizzbuzz(5)).to eq("buzz")
    expect(fizzbuzz(10)).to eq("buzz")
    expect(fizzbuzz(20)).to eq("buzz")
  end

it "Should return fizzbuzz for numbers divisible by 3 and 5" do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
    expect(fizzbuzz(30)).to eq("fizzbuzz")
    expect(fizzbuzz(45)).to eq("fizzbuzz")
  end


  it "Should return the number as a string for other numbers" do
    expect(fizzbuzz(1)).to eq('1')
    expect(fizzbuzz(2)).to eq('2')
    expect(fizzbuzz(7)).to eq('7')
  end
end