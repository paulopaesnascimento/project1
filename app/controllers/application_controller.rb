class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Alo, world!"
  end
end
