class SongsController < Sinatra::Base
    get '/songs' do 
        @songs = Song.all
    end
end