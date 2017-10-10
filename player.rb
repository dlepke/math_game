class Player
    attr_accessor :name, :lives, :score, :turns

    def initialize(name)
        @name = name
        @lives = 3
        @score = 0
        @turns = 0
    end
end