# Return ends the method, nothing after it will get executed
def cube(number)
    return number * number * number
end

puts "Enter a number"
number = gets.chomp().to_i;

puts cube(number)