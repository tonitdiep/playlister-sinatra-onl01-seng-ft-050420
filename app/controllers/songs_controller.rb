require 'rack-flash'
require 'pry'
class SongsController < ApplicationController
    use Rack::Flash
    get '/songs' do 
        # binding.pry
        @songs = Song.all
        erb :'/songs/index'
    end
end