class Book < ApplicationRecord
  belongs_to :author, optional: true
  delegate :name, to: :author, prefix: true
  has_many :publications
  has_many :author, through: :publications
end
