class Die
    @color
    @sideUp

    def initialize( theColor, theSide )
        @color = theColor
        @sideUp = theSide

        talk()
    end

    def setColor(theColor)
        @color = theColor
    end

    def setSideUp( theSide )

        if ( theSide > 6 or theSide < 1)
            puts "You can't do that."
        else

            @sideUp = theSide
        end
    end

    def getSideUp()
        return @sideUp
    end

    def talk()
        puts("Hello, I am a " + @color + " die.")
    end

    def roll()
        setSideUp((rand * 6).ceil)

        if (@sideUp == 6)
            puts "NICE ROLL!"
        end
    end
end
