class AuthController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  layout "application"
  def new
    render "home"
  end

  def login
  end
  
  def register
  end
end