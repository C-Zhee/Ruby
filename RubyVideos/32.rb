# Building a Quiz

class Question 
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end
    

    q1 = "What's my fav color?\n(a)red\n(b)purple\n(c)pink\n(d)blue"
    q2 = "What's my fav language?\n(a)Ruby\n(b)Java\n(c)Javascript\n(Python)"
    q3 = "What's my fav food?\n(a)Sushi\n(b)Pizza\n(c)Hamburger\n(d)Naya"
    q4 = "What's my fav soda?\n(a)Dr.Pepper\n(b)Coke\n(c)Sprite\n(d)Pepsi"

    questions = [
        Question.new(q1, "b"),
        Question.new(q2, "a"),
        Question.new(q3, "a"),
        Question.new(q4, "a")
    ]

    def run_test(questions)
        answer = ""
        score = 0 
        for question in questions
            puts question.prompt
            answer = gets.chomp
            if answer == question.answer
                score += 1

            end
        end
        puts ("You got #{score}/#{questions.length} correct!"  )
    end

    run_test(questions)