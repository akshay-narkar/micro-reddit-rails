class Renameusersandtitleinpost < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :name, :username
    add_column :posts, :title, :string
  end
end
