class Tag < ApplicationRecord
  has_many :ballot_boxes, through: :ballot_tags
  has_many :ballot_tags, dependent: :destroy

  validates :name, presence: true, uniqueness: true
end