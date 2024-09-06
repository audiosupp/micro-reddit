class RenameBlogToContentInPosts < ActiveRecord::Migration[7.2]
  def change
    rename_column :posts, :blog, :content
  end
end
