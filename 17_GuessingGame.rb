secretWord = "word";
guess = "";
guessCount = 0;
guessLimit = 3;
outOfGuesses = false;

while guess != secretWord && !outOfGuesses
    if guessCount < guessLimit
        puts "Enter the secret word: "
        guess = gets.chomp().downcase;
        guessCount += 1;
    else
        outOfGuesses = true;
    end
end

if outOfGuesses
    puts "You lose"
else
    puts "You did it!"
end