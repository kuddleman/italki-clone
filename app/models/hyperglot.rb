class Hyperglot < ApplicationRecord
  has_many :lessons
  has_many :teacher_ratings
  has_many :study_comments
  has_many :language_teachers, through: :lessons
end
