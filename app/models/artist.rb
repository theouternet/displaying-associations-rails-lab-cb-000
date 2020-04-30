class Artist < ActiveRecord::Base
  has_many :songs
  
  def song_count 
    Artist.songs.count
  end 
  
end
