class CreateUserWebsites < ActiveRecord::Migration
  def change
    create_table :user_websites do |t|

      t.references :user
      t.references :website


      t.timestamps null: false
    end
  end
end
