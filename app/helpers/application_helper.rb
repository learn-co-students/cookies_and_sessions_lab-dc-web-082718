module ApplicationHelper

  def cart
    # Load the cart from the session, or create a new empty cart.
    @cart = session[:cart] || session[:cart] = []
  end

end
