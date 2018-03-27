class CategoryFilterController < ApplicationController
  def index
    @filtered_category = params[:q]
    @products = Product.where(category_id: :q)
  end
end
