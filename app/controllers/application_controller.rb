# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

  get '/hi' do
    '<h2>Hello <em>World!!!</em>!!!!</h2>'
  end

end