class Tape < ActiveRecord::Base
  has_many :songs, through: :songs_tapes
  has_many :songs_tapes

  validates :title, presence: true
  validates :creator, presence: true
end
