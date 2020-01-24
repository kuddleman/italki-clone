class TeacherRating < ApplicationRecord
  belongs_to :language_teacher

  # validates :rating, :numericality => {:greater_than_or_equal_to => 1}
  # validates :rating, :numericality => {:less_than_or_equal_to => 5}

  validates :rating, inclusion: {in: 1..5, message: "The rating must be between 1 and 5"}

  def self.average_rating
    average(:rating).to_f.round(2)
  end

  scope :ratings_for_teacher, ->(teacher_id) {where(language_teacher_id: teacher_id)}
  #scope :average_rating, -> {average(:rating)}
                                                                                                                
end
