
def fizzbuzz(number)

  if number % 3 == 0 and number % 5 == 0
    return 'FizzBuzz'

  elsif number % 3 == 0
    return 'Fizz'

  else number % 5 == 0
    return 'Buzz'
  end
end
