class Flea < ActiveRecord::Base
  has_many :infestations
  has_many :dogs, through: :infestations
end
