# Problem 3 
# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

def prime_factors(num)
    factors=Array.new
    count = 3
    loop do |x|
        x = num/count

        
        
