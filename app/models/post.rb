class Post < ApplicationRecord
  validates :sport_name , presence: true, uniqueness: true
  validates :player_name , presence: true, uniqueness: true
  validates :jersy_no , presence: true, length: {minimum: 1, maximum: 2}
  belongs_to :topic
end
