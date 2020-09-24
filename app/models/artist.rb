class Artist < ActiveRecord::Base
  has_many :songs
  def initialize(name)
    @name = name
  end
  
end