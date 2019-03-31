class SubjectsController < ApplicationController
  def index
    
  end
  
  def show
  end
  
  def new
  end
  
  def create
    render plain: params[:subject].inspect
  end
  
  def destroy
  end

end
