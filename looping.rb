def happy_new_year        

  countdown = 10                #countdown = 10
  while countdown > 0           # until countdown == 0 
    puts countdown              #puts countdown 
                                #countdown -=1
    countdown -=1
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
  (1..100).each do |num|
    puts fizzbuzz(num)
    end

end

def reverse_string(str)
reversed_str = ""
str.length.times do |i|
reversed_str = str[i] + reversed_str

end 
reversed_str
end