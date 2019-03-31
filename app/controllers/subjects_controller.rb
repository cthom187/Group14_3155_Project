class SubjectsController < ApplicationController
  def index
    @subjects = Subject.all
  end
  
  def show

  end
  
  def new
  end
  
  def create
    @subject = Subject.new(params[subject_params])
    
    @subject.save
    redirect_to @subject
  end
  
  def destroy
  end

end

private
  def subject_params
    params.require(:subject).permit(:subject)
  end 