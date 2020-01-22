class TeacherRatingsController < ApplicationController
  def index
    @teacher_ratings = TeacherRating.all
  end

  def show
    @teacher_rating = TeacherRating.find(params[:id])
  end

  private

  def teacher_rating_params 
    params.require(:teacher_rating).permit(:rating, :comments, :language_teacher_id, :hyperglot_id)
  end

  
end
