class Post < ApplicationRecord
  has_many :comments
 validates :Title, presence: true
 validates :Author, presence: true
 validates :Body, presence: true
end
