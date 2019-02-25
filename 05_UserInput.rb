# Run a ruby program from terminal ruby 05_UserInput.rb
# gets allows user to input info (console.writeline)
# Note: ruby reads top to bottom even for variables
# .chomp puts all of the program on same line
puts "Enter your name:";
name = gets.chomp();
puts "Enter your age:";
age = gets.chomp();
puts ("Hello " + name + ", you are " + age + " years old")