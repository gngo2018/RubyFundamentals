luckyNums = [4,8,15,16,23,42];

begin
    # Error code goes in here
    # luckyNums["dog"];
    num = 10 /0
rescue ZeroDivisionError => n
    # Result output wanted goes in here
    puts n
rescue TypeError => e
    puts e
end