class Hero
  attr_accessor :name, :power, :bio
<<<<<<< HEAD
  @@all = []
  
  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear
    @@all.clear
=======
  HEROES = []
  
  def initialization(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    HEROES << self
  end
  
  def self.all
    HEROES
>>>>>>> a361137c919230f6fd683dffcbb4fe4e60f75ba7
  end
end