class Genre

  attr_accessor :name, :song
    def initialize(name)
      @name = name
      @songs = []
    end

    def songs
      @songs
    end

    def add_song(song)
      self.songs << song
    end

end
