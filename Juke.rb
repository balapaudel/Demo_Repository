class JukeBox
  attr_accessor :playlist, :index

  def initialize
    @playlist = ["a", "b"]
    @index = 0
    # puts list
  end

  def current
    # puts playlist
    playlist[index]
  end

  def next
    @index+=1
    playlist[index]
  end

  def previous
    @index-=1
    playlist[index]
  end
 end
