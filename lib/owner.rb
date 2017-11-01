class Owner
  attr_reader :owner

  @@all = []

  def initialize(owner)
    @owner = owner
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all = []
  end

end
