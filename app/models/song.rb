class Song < ActiveRecord::Base
  belongs_to :artist
end

def artist_name
  self.artist.name
end
