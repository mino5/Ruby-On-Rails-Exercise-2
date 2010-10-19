class CoursesController < ApplicationController
 
  def show
    @course = Course.find(params[:id])
    @student_course = Student.find(params[:student_id])
    respond_to do |format|
      format.html # show.html.erb
    end
  end

  def new
    @course = Student.find(params[:student_id]).courses.new
  end

  def create
    student = Student.find(params[:student_id])
    student.courses.create(params[:course])
    redirect_to student
  end

end
