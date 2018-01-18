# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.
@mult_3and5 = Array.new
def multiple3 (num)
    arr = *(1..num)
    arr.each do |x|
        if x % 3 == 0
            @mult_3and5<< x
        end
    end
    puts @mult_3and5
end

multiple3(10)
            
def multiple5 (num)
    arr = *(1..num)
    arr.each do |x|
        if x % 5 == 0
            @mult_3and5<< x
        end
    end
    puts @mult_3and5
end         

multiple5(10)