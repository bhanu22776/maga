class Comment < ActiveRecord::Base
  attr_accessible :article_id, :message, :parent_id, :user_id
  has_closure_tree
end
