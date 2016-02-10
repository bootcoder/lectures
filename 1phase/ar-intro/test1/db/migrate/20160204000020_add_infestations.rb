class AddInfestations < ActiveRecord::Migration
  def change
   add_column :infestations, :flea_id, :integer
   add_column :infestations, :dog_id, :integer
  end
end
