require 'fizz_buzz'

describe FizzBuzz do
  describe '#convert' do
    it 'is 1 when receives 1' do
      fizz_buzz = FizzBuzz.new
      expect(fizz_buzz.convert(1)).to eq "1"
    end
  end # describe #convert
end
