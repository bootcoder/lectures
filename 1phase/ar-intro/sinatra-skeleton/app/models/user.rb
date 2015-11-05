class User < ActiveRecord::Base
  has_many :playlist_users
  has_many :playlists, through: :playlist_users
end
