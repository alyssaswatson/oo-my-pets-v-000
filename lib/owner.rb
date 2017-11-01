class Owner
  attr_reader :species
  attr_accessor :name, :pets

  @@all = []

  def initialize(owner_species)
    @species = owner_species
    @@all<<self
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

  def say_species
    "I am a #{@species}."
  end

  def name
    @name = name
  end

  def pets

  end

end
