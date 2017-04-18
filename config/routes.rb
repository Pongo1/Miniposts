Rails.application.routes.draw do
  get 'home/New'

  get 'home/About'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
