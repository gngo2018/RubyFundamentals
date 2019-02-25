# Special if statement to check multiple conditions, like switch case
def GetDayName(dayAbv)
    dayName = ""
    case dayAbv
    when "mon"
        dayName = "Monday"
    when "tue"
        dayName = "Tuesday"
    when "wed"
        dayName = "Wednesday"
    when "thu"
        dayName = "Thursday"
    when "fri"
        dayName = "Friday"
    when "sat"
        dayName = "Saturday"
    when "sun"
        dayName = "Sunday"
    else
        dayName = "Invalid Abbreviation"
    end

    return dayName;
end

#User input Program
puts "What day abbreviation do you want to check?"
answer = gets.chomp().downcase;
print ("The abbreviation for " + answer + " is ")
puts GetDayName(answer)