class Dog < ActiveRecord::Base

  belongs_to :user

  has_many :infestations
  has_many :fleas, through: :infestations

end
