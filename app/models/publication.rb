class Publication < ApplicationRecord
  belongs_to :author
  belongs_to :book
  belongs_to :publisher
  belongs_to :region
  has_many :regions
  delegate :name, to: :author, prefix: true
  delegate :title, to: :book, prefix: true
  delegate :name, to: :publisher, prefix: true
  delegate :name, to: :region, prefix: true
end
