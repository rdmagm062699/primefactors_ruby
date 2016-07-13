require_relative 'primes'

number = ARGV[0].to_i

prime_factors = Primes.new.factors(number)

puts prime_factors