require 'primes'

describe Primes do
   it 'will return an empty list for 0' do
   	   expect(Primes.new.factors(0)).to eq []
   end
end