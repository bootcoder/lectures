class Genre < ActiveRecord::Base
  has_many :songs
end
