class Topic < ApplicationRecord
  validates :name , presence: true, uniqueness: true
  validates :age , presence: true ,length: {minimum: 1, maximum: 2}
  has_many :posts, dependent: :destroy
end
