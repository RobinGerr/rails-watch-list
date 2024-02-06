class AddCommentToBookmark < ActiveRecord::Migration[7.1]
  def change
    add_column :bookmarks, :comment, :string
  end
end
