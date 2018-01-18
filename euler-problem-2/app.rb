def fibonacci(num)
    x = 1
    y = 2
    fib = [1,2]
    while x&&y<num
        if x+y<num
            fib<<x+=y
        else
            break
        end
        if y+x<num       
            fib<<y+=x
        else
            break
        end        
    end
    puts fib
end

fibonacci(10)



