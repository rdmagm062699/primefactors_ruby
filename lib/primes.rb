class Primes
   def factors(number)
   	   prime_factors = []

   	   if number > 1
   	   	   if number % 2 == 0
   	   	      prime_factors << 2
   	   	   else
   	   	   	   prime_factors << number
   	   	   end
   	   end

      return prime_factors
   end
end