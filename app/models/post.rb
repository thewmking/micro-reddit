class Post < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 50 }

  belongs_to :user
  has_many :comments
end
