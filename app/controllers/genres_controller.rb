class GenresController < Sinatra::Base

  get '/genres' do 
    @genre = Genre.all
    erb :'/genres/index'
  end
end