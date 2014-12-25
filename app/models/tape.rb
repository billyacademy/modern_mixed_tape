class Tape < ActiveRecord::Base
  validates :title, presence: true
  validates :creator, presence: true
end
