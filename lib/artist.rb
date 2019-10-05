class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << name
  end


  def self.all
    self.all.name
  end


end
