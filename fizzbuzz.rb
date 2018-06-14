def fizzbuzz(num)
  if num % 3 == 0
    return "Fizz"
  else if num % 5 == 0
    return "fizzbuzz"
    else num % 3 == 0 && num % 5 == 0
      return "FizzBuzz"
    end
end