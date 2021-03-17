class Dog
  
  attr_accessor :name, :save
  
  @@all = []
  
  def initialize(name)
    @name = name
    @save = save
  end
  
  def self.all
    @@all
  end
  
  
  
end