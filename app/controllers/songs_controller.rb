class SongsController < Sinatra::Base
    get '/songs' do 
        binding.pry
        @songs = Song.all
    end
end