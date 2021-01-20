class Comment < ApplicationRecord
    validates :body, presence: true,  length: { maximum: 100 }
end
