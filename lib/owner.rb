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

  def say_species
    puts "I am a #{owner}"
  end

  def name

  end

  def pets

  end

end
