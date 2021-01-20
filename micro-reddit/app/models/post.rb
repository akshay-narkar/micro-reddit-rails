class Post < ApplicationRecord
    belongs_to :users
    # class_name: 'posts', foreign_key: 'post_id'
    validates :body, presence: true,  length: { maximum: 200 }
    #validates :postid, presence: true, uniqueness: true, length: { minimum: 1 },numericality: { only_integer: true }
end
