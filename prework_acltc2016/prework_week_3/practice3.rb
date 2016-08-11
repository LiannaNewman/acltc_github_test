class Song

  def initialize(title, artist, lyrics)
    @title = title
    @artist = artist
    @lyrics = lyrics
  end

  def title=(title)
    @title = title
  end

  def title
    return @title
  end

  def artist=(artist)
    @artist = artist
  end

  def artist
    return @artist
  end

  def lyrics=(lyrics)
    @lyrics = lyrics
  end

  def lyrics
    return @lyrics
  end
end

song = Song.new("A Little More Country Than That",
  "Easton Corbin", 
  "[Bridge 1]
  Imagine a dirt road full of potholes
  With a creek bank and some cane poles catchin channel cat
  I'm a little more country than that

  [Bridge 2]
  Picture a small town with an old hound
  Layin out front of the courthouse
  While the ol men chew the fat
  I'm a little more country than that

  [Chorus]
  I just want to make sure you know just who your gettin under this ol hat
  Cause girl I'm just not the kind of two time or play games behind your back
  I'm a little more country than that

  [Bridge 3]
  Think of hank song with a days gone
  With a steel ride this old song that sends chills up your back
  I'm a little more country than that

  [Bridge 4]
  If you want a brick home in a school zone
  With the doors locked and alarms on
  Girl you're way off track
  I'm a little more country than that

  Chorus]
  I just want to make sure you know just who your gettin under this ol hat
  Cause girl I'm just not the kind of two time or play games behind your back
  I'm a little more country than that

  [Bridge 5]
  Yea I'm sure that you've heard those three words from lovers but they fell flat
  But this ring ain't something that I mean to give you and then take back
  I'm a little more country than that

  I'm a little more country than that [Repeat 2x]")

puts "This song is called " + song.title + " by " +  song.artist + " here are the lyrics: " + song.lyrics
