# Problem 7 
# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

# What is the 10 001st prime number?


def prime_generator(num)
    primes = [2]
    count = 3
    loop do 
        if count%2 === 0
        else 
            primes<<count
        end
        count+=1
        if count == num
            break
        end    
    end 
    p primes
end

prime_generator(15)
