require 'prime'
# Problem 3 
# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

def prime_factors(num)
    factors = num.prime_division
    factors.to_a
    largest_factor = factors[-1][0]
    p largest_factor
end    

prime_factors(600851475143)
        
        
