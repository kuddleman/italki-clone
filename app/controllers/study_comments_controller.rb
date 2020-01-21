class StudyCommentsController < ApplicationController

  def index 
    @study_comments = StudyComment.all
  end

  def new  
    @study_comment = StudyComment.new
  end  

  def create 
   @study_comment = StudyComment.create(study_comment_params)
   if @study_comment.save
      redirect_to study_comments_path
   else
    render :new
   end
  end

  def edit 
   @study_comment = StudyComment.find(params[:id])
  end

  def update 
    @study_comment = StudyComment.find(params[:id])
    @study_comment.update(study_comment_params)
    redirect_to study_comments_path(@study_comment)
  end

  def destroy 
    @study_comment = StudyComment.find(params[:id])
    @study_comment.destroy
    redirect_to study_comments_path
  end
  
  def study_comment_params
    params.require(:study_comment).permit(:comments, :hyperglot_id)
  end
  

end
