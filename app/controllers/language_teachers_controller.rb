class LanguageTeachersController < ApplicationController
 
  def index  
  @language_teachers = LanguageTeacher.all
  end
end
