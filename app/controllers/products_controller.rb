class ProductsController < ApplicationController

  include ApplicationHelper

  def index
    @cart = cart
  end
end
