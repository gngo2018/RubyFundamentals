# Ruby always reads input into a string
# Note module 05 with Numbers and Math
puts "Enter a number:";
num1 = gets.chomp().to_f;
puts "Enter another number:"
num2 = gets.chomp().to_f;
# .to_i converts into integer
# .to_f converts into float (decimal)
puts (num1 * num2);