class StudentsController < ApplicationController
  
  get '/students' do 
    @students = Student.all
    erb :index
  end
end