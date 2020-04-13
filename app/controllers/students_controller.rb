class StudentsController < ApplicationController
  
  get '/students' do 
    @student = Student.all
    erb :index
  end
end