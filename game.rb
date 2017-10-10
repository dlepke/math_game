class Game
    def initialize(player1_name, player2_name)
        @player1 = Player.new(player1_name)
        @player2 = Player.new(player2_name)


        while (@player1.lives > 0 && @player2.lives > 0)
            puts "----- NEW TURN -----"
            Turn.new(@player1)
            puts "#{@player1.name}: #{@player1.score} vs #{@player2.name}: #{@player2.score}"
            puts "----- NEW TURN -----"
            Turn.new(@player2)
            puts "#{@player1.name}: #{@player1.score} vs #{@player2.name}: #{@player2.score}"
        end
        if @player1.score > @player2.score
            puts "#{@player1.name} wins with a score of #{@player1.score}"
        elsif @player1.score < @player2.score
            puts "#{@player2.name} wins with a score of #{@player2.score}"
        else 
            puts "It's a tie!"
        end
        puts "----- GAME OVER -----"
        puts "Goodbye!"
    end
end
