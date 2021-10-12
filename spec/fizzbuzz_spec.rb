require_relative "../lib/fizzbuzz"

describe "fizzbuzz" do 
    it 'returns "fizz" when passed 3' do 
        expect(fizzbuzz(3)).to eq 'fizz'
    end 
end

describe "fizzbuzz" do
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq "buzz"
    end 
end

describe "fizzbuzz" do
    it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
        expect(fizzbuzz(15)).to eq "fizzbuzz"
    end 
end 

describe "fizzbuzz" do
    it 'it returns number when passed a number that is not a multiple of 3, 5 or both 3 & 5' do
        expect(fizzbuzz(7)).to eq 7
    end 
end 