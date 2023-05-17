def happy_new_year
  # your code here
    number = 10
  
    until number == 0
      puts number
      number -= 1
    end
  
    puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
     puts "FizzBuzz"
    
    elsif i % 3 == 0
      puts "Fizz"
    
    elsif i % 5 == 0
    
      puts "Buzz"
 
    else
      puts i
    end
  
end

def reverse_string(hello)
  # your code here
  reversed_string = ""

  hello.each_char do |char|
  reversed_string = char + reversed_string

  end
   return reversed_string
  end

end
