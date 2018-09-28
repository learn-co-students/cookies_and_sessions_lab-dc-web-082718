class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include ApplicationHelper


  def home
    @cart =cart
  end



  def add_to_cart

    @cart = cart
    @cart << params[:product]
    redirect_to home_path
  end
end
