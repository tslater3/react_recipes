class Api::CategoriesController < BaseController
  def index
    respond_with Category.all
  end
end
