class Api::CategoriesController < Api::BaseController
  def index
    respond_with Category.all
  end
end
