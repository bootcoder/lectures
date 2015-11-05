class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |c|

      c.string :title
      c.integer :run_time
      c.references :artist

      c.timestamps

    end
  end
end
