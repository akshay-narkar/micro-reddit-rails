# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.integer :postid
      t.text :body

      t.timestamps
    end
  end
end
