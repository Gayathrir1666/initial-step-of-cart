class ProductController < ApplicationController
  def index
    @product = Product.all
    @order_item = current_order.order_items.new

  end
end
