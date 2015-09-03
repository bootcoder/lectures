class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :age

      t.references :user

      t.timestamps
    end
  end
end
