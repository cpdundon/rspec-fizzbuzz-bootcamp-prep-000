def fizzbuzz(num)
  d_3 = num / 3.0
  d_5 = num / 5.0
  
  c_3 = (d_3 == d_3.floor)
  c_5 = (d_5 == d_5.floor)
  
  puts c_3
  puts c_5
  
  if c_3 && c_5
    return "FizzBuzz"
  elseif c_3
    return "Fizz"
  elseif c_5
    return "Buzz"
  else
    return nil
  end
end