class User < ActiveRecord::Base

  has_many :user_websites
  has_many :websites, through: :user_websites

  has_many :dogs

end
