class CreateInfestations < ActiveRecord::Migration
  def change
    create_table :infestations do |t|

      t.timestamps null: false
    end
  end
end
