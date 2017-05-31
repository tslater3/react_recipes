Rails.application.routes.draw do
  root to:'front#index'

  scope module: 'api', constraints: { format: 'json' } do
    resources :categories, only: [:index]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
