class RemoveLikesCountFromPosts < ActiveRecord::Migration[6.0]
  def change
    remove_column :posts, :likes_count, :integer
  end
end
