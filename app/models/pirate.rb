class Pirate
<<<<<<< HEAD
    attr_reader :name, :weight, :height

    @@all = []
    def initialize(params)
        @name = params[:name] 
        @weight = params[:weight]
        @height = params[:height]
        @@all << self 
    end 

    def self.all 
        @@all 
    end 
=======
  attr_accessor :name, :height, :weight 
  
  @@all = []
  
  def initialize(name, height, weight)
    @name = name 
    @height = height 
    @weight = weight 
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