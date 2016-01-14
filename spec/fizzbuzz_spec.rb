require "fizzbuzz"

describe 'fizzbuzz' do
  
  (1..100).each do |x|
    y = x * 3
    z = x * 5
  
  
    if y % 5 != 0
      it 'returns "fizz" when passed multiple of 3' do
        expect(fizzbuzz(y)).to eq 'fizz'
      end 
    elsif
      it 'returns fizzbuzz when passed a multiple of 3 & 5' do
        expect(fizzbuzz(y)).to eq "fizzbuzz"
      end
    elsif z % 3 != 0
      it 'returns "buzz" when passed a multiple of 5' do
        expect(fizzbuzz(z)).to eq "buzz"
      end 
    else
      it "returns #{number} when number isnt a multiple of 3 or 5"
      expect(fizzbuzz(number)).to eq number
      end
      
    end
    
     
    
  end
    
  
