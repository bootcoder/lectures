class Playlist < ActiveRecord::Base
  has_many :playlist_users
  has_many :users, through: :playlist_users
end
