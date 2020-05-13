def FizzBuzz(num)
    for i in 1..num
        if i % 3 == 0 && i % 5 == 0
            i = "FizzBuzz"
        elsif i % 3 == 0
            i = "Fizz"
        elsif i % 5 == 0
            i = "Buzz"
        end
        puts i
    end
end

FizzBuzz(100)