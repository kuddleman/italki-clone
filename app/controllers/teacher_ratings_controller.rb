class TeacherRatingsController < ApplicationController
  def index
    @teacher_ratings = TeacherRating.all
  end

  def teacher_name_array
    @name_array = []
    @teacher_ratings = TeacherRating.all
    @teacher_ratings.each do |teacher|
      name_array << teacher.language_teacher.name
    end
    @name_array
  end
end
