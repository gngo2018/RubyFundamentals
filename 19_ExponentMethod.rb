def power(baseNum, powerNum)
    result = 1
    powerNum.times do |index|
        result = result * baseNum
    end
    return result
end

puts power(4, 3)

#powerNum.times do |index| will do 3 loops given the parameters above