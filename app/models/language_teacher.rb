class LanguageTeacher < ApplicationRecord
  has_many :lessons
  has_many :hyperglots, through: :lessons
end
