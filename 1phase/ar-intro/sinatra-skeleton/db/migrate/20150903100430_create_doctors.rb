class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|

      t.string :name

      t.timestamps

    end
  end
end
