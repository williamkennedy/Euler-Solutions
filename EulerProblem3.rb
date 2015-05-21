#The prime factors of 13195 are 5, 7, 13 and 29.

#What is the largest prime factor of the number 600851475143 ?
require 'prime'
def prime_factors(n)  
  return [n] if Prime.prime?(n)
  
  Prime.prime_division(n)
  
end

puts prime_factors(600851475143).inspect

  
#refactor to only return the largest Prime factor