class LessonsController < ApplicationController

  def index 
    @lessons = Lesson.all
  end

  def show 
    @lesson = Lesson.find(params[:id])
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

  def find_hyperglot_with_most_lessons
    most_lessons = 0
    most_lesson_hyperglot = ''
    #iterate over each hyperglot (test for nil lessons)
     #and use .count to count their lessons
     #if the count is more than most_lessons, set most_lessons to count
       #and set that hyperglot to most_lesson_hyperglot
     #return most_lesson_hyperglot
  end

private 

  def lesson_params
    params.require(:lesson).permit(:lesson_date, :hyperglot_id, :language_teacher_id)
  end
end
