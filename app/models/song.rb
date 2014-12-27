class Song < ActiveRecord::Base
  has_many :tapes, through: :songs_tapes
  has_many :songs_tapes

  validates :title, presence: true
  validates :artist, presence: true
end
