require 'fizzbuzz'

RSpec.describe 'Fizzbuzz' do
  it 'returns Fizz when the number is divisable by 3' do
    expect(fizzbuzz(3)).to eq('Fizz')
    expect(fizzbuzz(6)).to eq('Fizz')
  end

  it 'returns Buzz when the number is divisable by 5' do
    expect(fizzbuzz(5)).to eq('Buzz')
    expect(fizzbuzz(10)).to eq('Buzz')
  end

  it 'returns FizzBuzz when the number is divisable by both 3 and 5' do
    expect(fizzbuzz(15)).to eq('FizzBuzz')
  end
end
