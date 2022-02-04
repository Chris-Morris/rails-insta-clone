class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image
      t.integer :likes
      t.integer :comment_count
      t.text :comments

      t.timestamps
    end
  end
end
