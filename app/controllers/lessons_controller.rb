class LessonsController < ApplicationController

  def index 
    @lessons = Lesson.all
  end

  def show 
    @lesson = Lesson.find(params[:id])
    # @lessons_per_hyperglot = Lesson.lessons_per_hyperglot(params[:id].count_lessons)
  end

  def new 
   @lesson = Lesson.new
  end

  def create 
    @lesson = Lesson.new(lesson_params)

    if @lesson.save
      redirect_to lesson_path(@lesson)
    else
      redirect_to new_lesson_path 
    end
  end

  

private 

  def lesson_params
    params.require(:lesson).permit(:lesson_date, :hyperglot_id, :language_teacher_id)
  end
end
