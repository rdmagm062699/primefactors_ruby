require 'primes'

describe Primes do
   it 'will return an empty list for 0' do
   	   expect(Primes.new.factors(0)).to eq []
   end

   it 'will return an empty list for 1' do
       expect(Primes.new.factors(1)).to eq []
   end

   it 'will return [2] for 2' do
   	   expect(Primes.new.factors(2)).to eq [2]
   end

   it 'will return [3] for 3' do
   	   expect(Primes.new.factors(3)).to eq [3]
   end

   it 'will return [2,2] for 4' do
   	   expect(Primes.new.factors(4)).to eq [2,2]
   end

   it 'will return [2,3] for 6' do
   	   expect(Primes.new.factors(6)).to eq [2,3]
   end

   it 'will return [2,2,2] for 8' do
   	   expect(Primes.new.factors(8)).to eq [2,2,2]
   end
end