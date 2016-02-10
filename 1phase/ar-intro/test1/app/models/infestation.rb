class Infestation < ActiveRecord::Base
  belongs_to :dog
  belongs_to :flea
end
