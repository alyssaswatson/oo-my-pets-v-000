class Owner
  attr_reader :species
  attr_accessor :name, :pets

  @@all = []

  def initialize(owner_species)
    @species = owner_species
    @pets = {fishes: [], cats: [], dogs: []}
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

  def buy_fish(name)
    new_fish = Fish.new(name)
    @pets[:fishes]<<new_fish
    if !(new_fish.owner ==self)
      new_fish.owner = self
    end
  end
  

end
