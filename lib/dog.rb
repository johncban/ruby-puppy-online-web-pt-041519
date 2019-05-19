class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    # Use each to get each dogs from piped array
    @@all.each do |dog|
      puts dog.name # Show each specific dogs from piped array using "each" (above)
    end
  end

  def self.clear

  end

end
