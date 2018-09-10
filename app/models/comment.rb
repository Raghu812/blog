class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :User
  validates_presence_of :post_id
  validates_presence_of :body
end
