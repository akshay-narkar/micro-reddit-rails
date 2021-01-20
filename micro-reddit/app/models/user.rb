# frozen_string_literal: true

class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true, length: { minimum: 5 }
  validates :name, presence: true, length: { minimum: 2 }
  has_many :posts
  has_many :comments
end
