Rails.application.routes.draw do
  resources :lists
  post 'lists' => 'lists#create'
  get '/top' => 'homes#top'
  get 'lists'=>'lists#index'
end
