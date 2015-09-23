class Die
    @faceUp
    @color

    def setFaceUp(a)
        @faceUp = a
    end

    def getFaceUp()
        @faceUp
    end
    
    def setColor(c)
        @color = c
    end

    def talk
        puts("I am a "+ @color + " die.")
    end

    def roll
        @faceUp = (6 * rand()).ceil

        if @faceUp == 6
            puts("CONGRATULATIONS!")
        elsif @faceUp == 5
            puts("Almost...")
        else
            puts("You rolled less than 6")
        end

        puts(@faceUp)
    end
end
