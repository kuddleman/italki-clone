class TeacherRating < ApplicationRecord
  belongs_to :language_teacher

  # validates :rating, :numericality => {:greater_than_or_equal_to => 1}
  # validates :rating, :numericality => {:less_than_or_equal_to => 5}

  validates :rating, :inclusion => 1..5
                                                                                                                
end
