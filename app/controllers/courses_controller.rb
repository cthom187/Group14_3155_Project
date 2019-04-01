class CoursesController < ApplicationController
  def index
    @compscicourses = Course.where("subject = 'Computer Science'")
  end
  def show
    
  end
end
