class Website < ActiveRecord::Base
  has_many :user_websites
  has_many :users, through: :user_websites
end
