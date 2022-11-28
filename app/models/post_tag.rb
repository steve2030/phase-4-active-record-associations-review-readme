class PostTag < ApplicationRecord
  belongs_to :post
  blongs_to :tag
end
