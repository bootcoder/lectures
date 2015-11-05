class CreatePlaylistUsers < ActiveRecord::Migration
  def change
    create_table :playlist_users do |t|
      t.references :user
      t.references :playlist
    end
  end
end
