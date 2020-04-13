class StudentsController < ApplicationController
  
  get '/students' do 
    erb :index
  end
end