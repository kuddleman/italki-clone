class TeacherRatingsController < ApplicationController
  def index
    @teacher_ratings = TeacherRating.all
  end

  def show
    @teacher_rating = TeacherRating.find(params[:id])
  end

  def new 
    @teacher_rating = TeacherRating.new
  end

  def create 
    @teacher_rating = TeacherRating.create(teacher_rating_params)
    if @teacher_rating.save
      redirect_to teacher_ratings_index_path(@teacher_rating)
    else
      render :new
    end
  end

  private

  def teacher_rating_params 
    params.require(:teacher_rating).permit(:rating, :comments, :language_teacher_id, :hyperglot_id)
  end

  
end
