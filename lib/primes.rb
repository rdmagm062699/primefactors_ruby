class Primes
   def factors(number)
   	   prime_factors = []

   	   while number > 1
   	   	   (2..number).to_a.each do |i|
   	   	   	   if number % i == 0
   	   	   	   	   prime_factors << i
   	   	   	   	   number /= i
   	   	   	   	   break
   	   	   	   end
   	   	   end
   	   	end

      return prime_factors
   end
end