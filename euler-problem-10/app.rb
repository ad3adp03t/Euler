require "prime"
# Problem 10 
# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.


def primes_under_X_sum(num)
primes = Prime.take_while {|p| p < num }
primes = primes.inject(0){|sum,x| sum + x }
end

p primes_under_X_sum(10)
p primes_under_X_sum(2000000)

