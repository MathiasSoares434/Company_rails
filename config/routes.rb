Rails.application.routes.draw do
  resources :companies do
    resources :departments
  end
end
