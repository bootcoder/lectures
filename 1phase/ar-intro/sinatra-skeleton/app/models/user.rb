class User < ActiveRecord::Base
  has_one :facebook
  has_many :dogs
end
