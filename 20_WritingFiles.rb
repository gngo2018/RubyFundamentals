# Note writing will keep occuring if you run the program with "a"
# "w" overrides whole file
# "r+" allows to read and write in file
# Able to create other files like .html .css .js etc
File.open("20_WriteExample.txt", "r+") do |file|
    file.readline()
    file.write("Booyah")
end