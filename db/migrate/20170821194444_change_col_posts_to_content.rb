class ChangeColPostsToContent < ActiveRecord::Migration[5.1]
  def change
    rename_column :posts, :post, :content
  end
end
