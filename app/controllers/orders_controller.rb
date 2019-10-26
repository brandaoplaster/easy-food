class OrdersController < ApplicationController

  before_action :set_order, only: :show

  def show
    render json: @order
  end

  private

  def set_order
    @order = Order.find(params[:id])
  end

  def order_params
    params.require(:order).permit(:name, :phone_number, :restaurant_id,
                                  order_products_attributes: %i[quantity comment product_id]
    )
  end

end
