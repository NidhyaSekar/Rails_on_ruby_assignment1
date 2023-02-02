puts "FIRST CLASS EXAMPLE"

class Song
    def initialize(lyrics)
        @lyrics = lyrics
    end

    def sing_a_song()
        @lyrics .each{|lyrics| puts lyrics}
    end

end
 happy_bday = Song.new(["Happy bday to you",
                        "I don't want to get sued",
                        "So i'll stop right here."])
 bulls_on_parade = Song.new(["They rally around the family",
                           "With the pocket full of shells."])   
                           
 happy_bday.sing_a_song()
 bulls_on_parade.sing_a_song()                          