puts "MILD:"
num1 = 8

if num1.even?
puts "Even"
else
puts "Odd"
end


puts "MEDIUM:"

good_driving_record = false
age = 38

if good_driving_record = true && age > 25
    puts "Congrats, you get a discount on your car rental!"
    elsif good_driving_record = false && age < 25
    puts "Sorry, someone else must sign for this rental."
    else
    puts "Sorry, you must pay full price."
end

puts "SPICY:"

number = 17

if number.remainder(3) == 0
    puts "Fizz"
    elsif number.remainder(5) == 0
    puts "Buzz"
    elsif number.remainder(3) == 0 && number.remainder(5) == 0
    puts "FizzBuzz"
    else
    puts #{number}
end
