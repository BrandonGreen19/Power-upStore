class ProductsController < ApplicationController
  def index
    @products = Product.order(:name)
    @categories = Category.all
  end

  def show
    @product = Product.find(params[:id])
  end
end
