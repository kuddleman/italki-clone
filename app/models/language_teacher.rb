class LanguageTeacher < ApplicationRecord
  has_many :lessons
  has_many :hyperglots, through: :lessons
  has_many :teacher_ratings, through: :hyperglots
end
