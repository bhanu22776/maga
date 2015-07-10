class AddColsToComments < ActiveRecord::Migration
  def change
    add_column :comments, :parent_id, :integer, :default => 0
    add_column :comments, :user_id, :integer, :default => 0
    add_column :comments, :article_id, :integer, :default => 0
  end
end
