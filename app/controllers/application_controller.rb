class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  before_action :create_cart

  private

  def create_cart
    return if session[:cart_id]

    cart = Cart.create
    session[:cart_id] = cart.id
  end

  def set_cart
    @cart = Cart.find(session[:cart_id])
  end
end
