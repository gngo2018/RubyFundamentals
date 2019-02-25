# Method
def SayHi(name, age, birthday)
    puts ("Hello " + name)
    puts ("You are " + age + " years old")
    puts ("You birthday is " + birthday)
end

# If hard coding in parameters, don't forget .to_s if you want to convert int to string
puts "What is your name?"
name = gets.chomp();
puts "How old are you?"
age = gets.chomp().to_s;
puts "When is your birthday?"
birthday = gets.chomp().to_s;

SayHi(name, age, birthday)