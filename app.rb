require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

  erb :user_input
end

  post '/piglantinze' do
    @Piglatin = PigLatinizer.new(params[:user_input])


  erb :results

  end
end

# post '/piglatinize' do
#   pl = PigLatinizer.new
#   @piglatin = pl.piglatinize(params[:user_phrase])
#   erb :results
# end
# 
# end
