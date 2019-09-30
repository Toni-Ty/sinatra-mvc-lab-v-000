require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

  erb :user_input
end

  post '/piglantinze' do
    @Piglatin = PigLatinizer.new(params[:user_input])


  erb :PigLatinizer

  end
end
