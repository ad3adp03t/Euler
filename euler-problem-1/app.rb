# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def multiple3 (num)
    mult_3 = Array.new
    arr = *(1..num)
    arr.each do |x|
        if x % 3 == 0
            mult_3<< x
        end
    end
    puts mult_3
end

multiple3(10)
            
