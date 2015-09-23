class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
    end
  end
end
