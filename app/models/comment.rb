class Comment < ApplicationRecord
  belongs_to :commentable, polymorphic: true  
  has_one :workflow
end
