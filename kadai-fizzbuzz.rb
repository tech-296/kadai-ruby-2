def fizzbuzz
    num_max = 100                      #ここで良い？メソッドの前？
    (1..num_max).each do |i|
        if  (i % 3 == 0) && (i % 5 == 0)
            puts "FizzBuzz"
        elsif (i % 3 == 0)
            puts "Fizz"
        elsif (i % 5 == 0)
            puts "Buzz"
        else
            puts i
        end
    end
end

fizzbuzz()