class Owner
  attr_reader :owner

  @@all = []

  def initialize(owner)
    @owner = owner
  end

  def reset_all

  end

  def save
    @@all << self
  end
end
