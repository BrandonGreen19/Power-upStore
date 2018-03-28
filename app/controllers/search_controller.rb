class SearchController < ApplicationController
  def index
    @products = Product.where("name LIKE '%#{params[:q]}%'")
    @params = params
  end
end
