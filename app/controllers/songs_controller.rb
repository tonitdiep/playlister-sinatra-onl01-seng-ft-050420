class SongsController < Sinatra::Base
  get '/songs' do
    @song = Song.all
    erb :'/songs/index'
  end
end