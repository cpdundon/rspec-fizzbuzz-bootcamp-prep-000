def fizzbuzz(num)
  d_3 = num / 3
  d_5 = num / 5
  
  c_3 = (d_3 == d_3.floor)
  c_5 = (d_5 == d_5.floor)
  
  if true && c_3 && c_5
    return "FizzBuzz"
  elseif c_3
    return "Fizz"
  elseif c_5
    return "Buzz"
  else
    return nil
  end
end