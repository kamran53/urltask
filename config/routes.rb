Rails.application.routes.draw do
  root to: "links#index"
  get '/s/:slug', to: 'links#show', as: :short
  resources :links
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
