class Die

    attr_accessor :face_up, :face_down, :color
    
    def initialize
        @face_up = 1 
        @color = "red"
    end
    
    def set_face(value)
        @face_up=value
    end    
    
    def announce
        puts "the face up is now " + @face_up.to_s 
    end
    
    def announce_face_down
        # calculate the face down value
        @face_down = 7 - @face_up
        
        # print the face down value
        puts "the face down is now " + @face_down.to_s
    end    
    
    def roll
        @face_up = (rand * 6).ceil 
        announce
    end
end