class Ship
<<<<<<< HEAD
    attr_reader :name, :type, :booty 

    @@all = []
    def initialize(params)
        @name = params[:name] 
        @type = params[:type] 
        @booty = params[:booty]
        @@all << self
    end 

    def self.all 
        @@all
    end 

    def self.clear 
        @@all = []
    end 
=======
  attr_accessor :name, :type, :booty 
  
  @@all = []
  
  def initialize(name, type, booty)
    @name = name 
    @type = type 
    @booty = booty 
    @@all << self
  end 
  
  def self.all
    @@all 
  end 
  
  def self.clear 
    @@all = []
  end 
  
>>>>>>> ebb62b21bb843f4dc0eae6e51def1ee66b1ee683
end