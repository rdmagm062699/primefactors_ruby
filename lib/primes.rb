class Primes
   def factors(number)
   	   prime_factors = []

   	   if number > 1
   	   	   while number % 2 == 0
   	   	      prime_factors << 2
   	   	      number /= 2
   	   	   end
   	   	   
   	   	   if number > 1
   	   	      prime_factors << number  
   	   	   end 	   	   
   	   end

      return prime_factors
   end
end