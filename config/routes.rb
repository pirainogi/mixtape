Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :urls, only: [:index, :show]
      resources :songs, only: [:index, :show]
      resources :tracks, only: [:index, :show]
      resources :songtracks, only: [:index, :show]
    end
  end
end
