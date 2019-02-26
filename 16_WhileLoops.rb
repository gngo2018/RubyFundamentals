isRunning = false;

def GetOptionChoice(optionChoice)
    option = ""
    case optionChoice
    when 1
        option = "Funday"
    when 2
        option = "Super Funday"
    when 3
        option = "Super Duper Funday"
    else
        option = "Invalid Option"
        
        return option;
    end  
end

#TODO: See if you can get isRunning = false to kill the loop
while !isRunning || choice == "n"
    puts "Which option would you like to choose"
    answer = gets.chomp().to_i;
    GetOptionChoice(answer)
    puts ("You chose: " + GetOptionChoice(answer))
    puts "Would you like to continue? y/n"
    choice = gets.chomp().downcase;
    if choice == "y"
        isRunning == false;
    else
        isRunning == true;
    end
end
