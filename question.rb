class Question
    attr_accessor :question, :answer

    def initialize
        @num1 = (1..20).to_a.sample
        @num2 = (1..20).to_a.sample

        @question = "What does #{@num1} plus #{@num2} equal?"
        @answer = @num1 + @num2
    end
end