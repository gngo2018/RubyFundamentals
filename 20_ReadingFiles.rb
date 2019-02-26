# Note, if in a different directory, need to declare the path (../)
# File.open(File Location, mode you want to do to the file)
File.open("20_ReadingFiles.txt", "r") do |file|
    # .read prints out entire file
    # able to put methods like .include after read
    # read() reads entire list
    # readline() reads one line
    # readlines() reads the file as an array, can invoke the array to find a specific index number
    # readchar() reads the characters within line
    for line in file.readlines()
        puts line
    end
    file.close
end

