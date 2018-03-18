def fizzbuzz(num)
  d_3 = num / 3.0
  d_5 = num / 5.0
  
  c_3 = (d_3 == d_3.floor)
  c_5 = (d_5 == d_5.floor)
  
  if c_3 && c_5
    return "FizzBuzz"
  else if c_3
    return "Fizz"
  else if c_5
    return "Buzz"
  else
    return nil
  end
end