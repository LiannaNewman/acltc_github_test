class List

  def initialize
    @list = []
  end

  def list
    return @list
  end

  def add_song(song)
    @list << song
  end

  def play
    @list.each do |song|
      puts song.lyrics
    end
  end

  def shuffle
    shuffle_list = []
    @list.each do |song|
      shuffle_list << song.lyrics
    end
    puts shuffle_list.shuffle
  end

  def duration
    full_duration = 0
	  @list.each do |song|
	  full_duration += song.duration
    end
  return full_duration.to_s + " seconds"
  end
 end
