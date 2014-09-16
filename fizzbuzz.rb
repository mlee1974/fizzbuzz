def fizzbuzz n
  if n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts n
  end
end
  # puts "fizz" if n % 3 == 0
  # puts "buzz" if n % 5 == 0
  # puts "fizzbuzz" if n % 3 == 0 && n % 5 == 0
  #   else puts n

fizzbuzz(3)
fizzbuzz(10)
fizzbuzz(30)
fizzbuzz(1)
