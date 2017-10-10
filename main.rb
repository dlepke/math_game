require './game.rb'
require './turn.rb'
require './question.rb'
require './player.rb'


puts "Player 1, please enter a name: "
player1 = gets.chomp
puts "Player 2, please enter a name: "
player2 = gets.chomp

game = MathGame.new(player1, player2)

game.game_play
