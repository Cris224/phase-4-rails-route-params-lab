class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def bruh
    info = Student.find(params[:id])
    render json: info
  end

end
