class Note < ApplicationRecord
  has_many :tag_notes
  has_many :tags, :through => :tag_notes
  belongs_to :user
  validates :title, presence: true
end
