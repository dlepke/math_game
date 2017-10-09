# store player info (name, lives, score) here
# written to when a player takes a turn
# read when displaying scores, and checking # lives

class Player

    attr_accessor :name, :lives, :score

    def initialize(name)
        @name = name
        @lives = 3
        @score = 0
    end

end