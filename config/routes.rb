Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get "top", to: 'restaurants#top'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
