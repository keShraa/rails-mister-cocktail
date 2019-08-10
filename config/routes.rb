Rails.application.routes.draw do
  # List of cocktails
  # See details of a given cocktail, with the dose needed for each ingredient
  # Create a new cocktail
  resources :cocktails, only: %i[index show new create destroy] do
    resources :doses, only: %i[new create]
  end

  resources :doses, only: :destroy
end
