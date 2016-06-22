require 'sinatra/base'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

    get '/about' do
        "hey man, what's up. I'm Jason"
    end
end
