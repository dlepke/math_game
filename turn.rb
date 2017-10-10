class Turn
    def initialize(player)
        @current_player = player.name
        player.turns += 1

        @new_question = Question.new
        puts "#{@current_player}: #{@new_question.question}"

        print "> "
        @user_response = gets.chomp

        @answer = @new_question.answer
        
        if @user_response.to_i == @answer
            puts "YES! You are correct."
            player.score += 1
        else
            puts "Seriously? No!"
            player.lives -= 1
        end
    end
end