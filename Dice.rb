class Dice
    @color
    @faceUp

    def initialize( color, faceUp )
        setFaceUp(faceUp)
        setColor(color)
        describe
    end

    def setFaceUp( x )
        if x > 6 or x < 1
            puts "YOU CANNOT DO THAT!"
        else
            @faceUp = x
        end
    end

    def roll()
        @faceUp = (rand * 6).ceil

        describe
    end

    def setColor( x )
        @color = x
    end

    def describe
        puts "My face up is " + @faceUp.to_s
        puts "My color is " + @color
    end
end
