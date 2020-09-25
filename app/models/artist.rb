class Artist < ActiveRecord::Base
  has_many :song_genres
  has_many :songs, through: :song_genres
  def initialize(name:)
    name = @name
  end
end