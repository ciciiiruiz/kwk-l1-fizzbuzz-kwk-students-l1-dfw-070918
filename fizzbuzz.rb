def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
    elsif int % 5 == 0
    puts "Buzz"
  else int % 3 == 0 && 5 == 0
    puts "Fizzbuzz"
  end
end

fizzbuzz(3)