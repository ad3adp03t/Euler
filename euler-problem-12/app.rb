# Problem 12 
# The sequence of triangle numbers is generated by adding the natural numbers. So the 7th triangle number would be 1 + 2 + 3 + 4 + 5 + 6 + 7 = 28. The first ten terms would be:

# 1, 3, 6, 10, 15, 21, 28, 36, 45, 55, ...

# Let us list the factors of the first seven triangle numbers:

#  1: 1
#  3: 1,3
#  6: 1,2,3,6
# 10: 1,2,5,10
# 15: 1,3,5,15
# 21: 1,3,7,21
# 28: 1,2,4,7,14,28
# We can see that 28 is the first triangle number to have over five divisors.

# What is the value of the first triangle number to have over five hundred divisors?
# require_relative "factors.rb"
def factors_of(num)
(1..num).select { |n|num % n == 0}
end

def triangle_divisors(div)
    triangle = 3
    count = 3
    loop do
        factors = factors_of(triangle)
        if factors.length > div
            puts triangle
            break
        else  
            triangle+=count
            count+=1  
        end
    end
end    
   
    
triangle_divisors(100)    



# p factors_of(10)

