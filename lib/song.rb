  
class Song

    attr_accessor :name, :artist

    @@all =[]

    def initialize(name)
        @name = name
        @@all << self
    end

    def artist_name
      if artist_name
        artist.name
      else
        nil
      end
    end
  end