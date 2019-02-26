class Question
    attr_accessor :prompt, :answer
    def initialize (prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

promptOne = "What color are apples? \n(a)red\n(b)purple\n(c)blue"
promptTwo = "What color are bananas? \n(a)pink\n(b)red\n(c)yellow"
promptThree = "What color are pears? \n(a)yellow\n(b)green\n(c)blue"
# Store 3 question objects in an array
questions = [
    Question.new(promptOne, "a"),
    Question.new(promptTwo, "c"),
    Question.new(promptThree, "b")
]

def runQuiz(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You scored " + score.to_s + "/" + questions.length().to_s)

    if score == 3
        puts "Great Job!"
    elsif score == 2
        puts "Okay, you passed"
    else
        puts "Come on dude..."
    end
end

runQuiz(questions);