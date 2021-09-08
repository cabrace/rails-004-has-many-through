class Author < ApplicationRecord
  has_many :books, dependent: :destroy
  has_many :publications
  has_many :publishers, through: :publications
end
