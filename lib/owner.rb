class Owner
  attr_reader :species
  attr_accessor :name, :pets

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
    @@all.clear
  end

  def say_species
    puts "I am a #{owner}"
  end

  def name=(name)

  end

  def pets

  end

end
