class CreateFacebooks < ActiveRecord::Migration
  def change
    create_table :facebooks do |t|
      t.references :user
      t.timestamps null: false
    end
  end
end
