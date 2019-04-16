class Comment < ApplicationRecord
  belongs_to :posts, optional: true
 validates :Author, presence: true
 validates :Body, presence: true
end

