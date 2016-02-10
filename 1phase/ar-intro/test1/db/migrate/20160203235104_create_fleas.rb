class CreateFleas < ActiveRecord::Migration
  def change
    create_table :fleas do |t|

      t.timestamps null: false
    end
  end
end
