class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :body, presence: true, length: { maximum: 200 }
  validates :title, presence: true, length: { maximum: 20 }
end
