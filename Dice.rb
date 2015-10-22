class Dice
    @dotsUp
    @color

    def initialize(x, y)
        @dotsUp = x
        @color = y
    end

    def place(x)
        if x > 6
            puts("Please pick a number less than 6")
        elsif x < 1
            puts("Pick a number > 1")
        else
            @dotsUp = x
        end
    end

    def setColor(y)
        @color = y
    end

    def describe
        puts("The dots read " + @dotsUp.to_s)
        puts("The color is " + @color)
    end

    def roll
        @dotsUp = rand(6) + 1
    end
end    
