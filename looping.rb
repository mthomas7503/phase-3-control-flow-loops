require 'pry'


def happy_new_year
  i = 10
 while (i > 1)
  puts i
  i-= 1
 end
if (i == 1)
    puts i
    puts "Happy New Year!"
end
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
 (1..100).each do |i|
  if i%3 == 0 && i%5 == 0
    puts "FizzBuzz"
  elsif i%3 == 0
    puts "Fizz"
  elsif i%5 == 0
    puts "Buzz"
  else
    puts "#{i}"
  end
 end
end

def reverse_string(str)
  letter = str.length - 1
  while (letter >= 0)
    new_letter = "#{new_letter}" + "#{str[letter]}"
    letter-=1
    new_letter
  end
  new_letter
end
reverse_string("hello")