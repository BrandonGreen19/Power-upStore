class SearchController < ApplicationController
  def index
    @products = Product.where("name LIKE '%#{params[:q]}%'")
                       .page(params[:page]).per(3)
    @params = params
  end
end
