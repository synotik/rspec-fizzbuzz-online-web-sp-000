def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 #if the number int is divisible by 3 and 5
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
