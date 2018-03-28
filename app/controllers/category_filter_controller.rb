class CategoryFilterController < ApplicationController
  def index
    @filtered_category = params[:q]
    @products = Product.all.where(category_id: params[:q])
  end
end
