class TeacherRatingsController < ApplicationController
  def index
    @teacher_ratings = TeacherRating.all
  end
end
