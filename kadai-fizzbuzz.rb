def fizzbuzz(num)
    if  (num % 3 == 0) && (num % 5 == 0)
        result = "FizzBuzz"
    elsif (num % 3 == 0)
        result = "Fizz"
    elsif (num % 5 == 0)
        result = "Buzz"
    else
        result = num
    end
    return puts result
end

num_max = 100
(1..num_max).each do |i|
    fizzbuzz(i)
end