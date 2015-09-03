class CreateFacebooks < ActiveRecord::Migration
  def change
    create_table :facebooks do |t|
      t.string :username

      t.references :user

      t.timestamps
    end
  end
end
