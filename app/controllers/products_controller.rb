class ProductsController < ApplicationController
  def index
    @products = Product.all.paginate(page: params[:page], per_page: 5)
  end
end
