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
            
