# Can include ! if want to check for false parameters
# can include && = and || = or
# elsif for else if
# remember, Ruby works top to bottom

puts "Are you male?"
maleAnswer = gets.chomp().downcase
puts "Are you tall?"
tallAnswer = gets.chomp().downcase

isMale = maleAnswer;
isTall = tallAnswer;

#Setting user input answers to bools
if maleAnswer.to_s == "true"
    isMale == true;
else
    isMale = false;
end

if tallAnswer.to_s == "true"
    isTall = true
else
    isTall = false
end

# Program output
if isMale && isTall
    puts "You are male and tall"
elsif isMale && !isTall
    puts "You are male, but not tall"
elsif !isMale && isTall
    puts "You are not male, but tall"
else
    puts "You are not male and short"
end