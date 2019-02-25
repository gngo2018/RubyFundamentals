puts 5 + 20;
# % shows the remainder total of a division
puts 10 % 3;
# able to put numbers with strings, but need to parse with .to_s
number = 5;
puts ("My fav number is " + number.to_s);
# number method examples
absoluteValueNumber = -20;
roundHighestNumber = 20.2;
roundLowestNumber = 23.9;
puts absoluteValueNumber.abs();
puts roundHighestNumber.ceil();
puts roundLowestNumber.floor();
# Ruby has Math class with operator methods
puts Math.sqrt(number);
puts Math.log(1);
# Note: when using int division example, will get whole number back
puts 10 / 7;
puts 10 / 7.0;