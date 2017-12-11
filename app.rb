require './environment'

module FormsLab
  class App < Sinatra::Base

     get '/' do
       @pirates = Pirate.all
       erb :'pirates/index'
     end

     get '/new' do
       erb :'pirates/new'
     end

     post '/pirates' do
       @pirate = Pirate.new(name:params[:name], height:params[:height], weight: params[:weight])

       params[:pirate][:ships].each do |ship_data|
         ship = Ship.new(ship_data)
         ship.pirate = pirate
         ship.save
       end
       #@ships = Ship.all

       erb :'pirates/show'

     end

  end
end

#redirect to "/pirates/#{pirate.id}"
#  get '/pirates/:id' do
#    @pirate = Pirate.find(params[:id])
 #
#    erb :'pirates/show'
#  end
