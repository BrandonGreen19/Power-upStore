class CategoryFilterController < ApplicationController
  def index
    @filtered_category = params[:q]
    @products = Product.all.where(category_id: params[:q])
                       .page(params[:page]).per(3)
  end
end
