class Song

  def initialize (title, artist, duration, lyrics)
    @title = title
  	@artist = artist
  	@duration = duration
  	@lyrics = lyrics
  end

  def title
  	return @title
  end

  def artist
  	return @artist
  end

  def duration
  	return @duration # time in seconds
  end

  def lyrics
  	return @lyrics
  end

  def play
    puts @lyrics
  end

  def friendly_duration
      minutes = @duration / 60
      seconds = @duration % 60
      return minutes.to_s + " minutes " + seconds.to_s + " seconds "
    end
  end
