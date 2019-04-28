class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
<<<<<<< HEAD
    # @student = Student.find(params[:id])
=======
    @student = Student.find(params[:id])
>>>>>>> e95127bec5c5e0c1e5e495cb35be21f36512e57e
  end

  def activate
    @student = Student.find(params[:id])
    @student.active == false ? @student.update(active: true) : @student.update(active: false)
    redirect_to student_path(@student)
  end 

  private

    def set_student
      @student = Student.find(params[:id])
    end
end