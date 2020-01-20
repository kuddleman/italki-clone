class LanguageTeachersController < ApplicationController
 
  def index  
  @language_teachers = LanguageTeacher.all
  end

  def show 
    @language_teacher = LanguageTeacher.find(params[:id])
  end


  
end
