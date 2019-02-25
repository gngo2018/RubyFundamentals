def max(num1, num2, num3)
    if num1 >= num2 && num1 >= num3     
        return num1
    elsif num2 >= num1 && num2 >= num3
        return num2
    else
        return num3
    end
end

puts "Enter the first number: "
num1 = gets.chomp().to_i;
puts "Enter the second number: "
num2 = gets.chomp().to_i;
puts "Enter the third number: "
num3 = gets.chomp().to_i;

puts max(num1, num2, num3);