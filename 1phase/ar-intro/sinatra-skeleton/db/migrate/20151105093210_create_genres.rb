class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |fliddlywink|

      fliddlywink.string :name

      fliddlywink.timestamps

    end
  end
end
