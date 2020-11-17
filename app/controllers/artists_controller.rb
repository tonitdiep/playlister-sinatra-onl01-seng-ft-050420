class ArtistsController < Sinatra::Base
  
  get '/artists' do 
    @artist = Artist.all
    erb :'/artists/index'
  end
  get '/artist/:slug' do 
    @artist = find_by_slug(params[:slug])
    
  end
  
  
#     it "can slugify its name" do

#     expect(@artist.slug).to eq("taylor-swift")
#   end

#   describe "Class methods" do
#     it "given the slug can find an Artist" do
#       slug = "taylor-swift"
#       expect((Artist.find_by_slug(slug)).name).to eq("Taylor Swift")
#     end
#   end

# end

end
