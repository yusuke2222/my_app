Rails.application.routes.draw do
  get 'posts' => 'posts#index'
  get 'posts' => 'posts#new'
  get 'posts' => 'posts#show'

  get '/' => 'home#top'
  get 'about' => 'home#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
