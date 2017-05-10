class CategoriesController < ApplicationController
  def home
    @categories = Category.all
    render json: @categories
  end
end
