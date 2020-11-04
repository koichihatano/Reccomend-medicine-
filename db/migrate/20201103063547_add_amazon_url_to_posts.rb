class AddAmazonUrlToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :amazonurl, :string
  end
end
