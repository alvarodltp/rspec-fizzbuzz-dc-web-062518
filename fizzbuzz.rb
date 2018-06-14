def fizzbuzz(num)
  if num % 3 == 0
    return "Fizz"
  elseif num % 5 == 0
    return "fizzbuzz"
    else num % 3 == 0 && num % 5 == 0
      return "FizzBuzz"
    end
end