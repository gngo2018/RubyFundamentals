# Data structure can store multiple pieces of info
# Stores Key Value Pairs (Dictionary)
# Can not have same key, need unique keys
# Hashes take in parameters using []
puts "What state would you like to know about?"
answer = gets.chomp();

stateHash = {
    #    Key          Value
    "Pennsylvania" => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
};

puts ("The Abbreviation for " + answer + " is " + stateHash[answer]);