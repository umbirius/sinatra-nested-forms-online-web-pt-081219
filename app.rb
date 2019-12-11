require './environment'

module FormsLab
  class App < Sinatra::Base

<<<<<<< HEAD
    get '/' do 
      erb :root
    end 

    get '/new' do 
      erb :'pirates/new'
    end 

    post '/pirates' do 
      @pirate = Pirate.new(params[:pirate])
      params[:pirate][:ships].each do |info|
        Ship.new(info)
      end 
      
      @ships = Ship.all

      erb :'pirates/show'
    end
=======
    # code other routes/actions here
  
    get '/' do 
      erb :new 
    end 
      
>>>>>>> ebb62b21bb843f4dc0eae6e51def1ee66b1ee683

  end
end
