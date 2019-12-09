def fizzbuzz(int)
  if int % 3 
    puts  "Fizz" 
  elseif int % 5 
    puts "Buzz"
  elseif int % 3 && int % 5
    puts "FizzBuzz"
  else 
    puts "nil"
  
end
end