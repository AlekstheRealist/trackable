class Workout < ActiveRecord::Base
  belongs_to :week
  has_many :exercises
end
