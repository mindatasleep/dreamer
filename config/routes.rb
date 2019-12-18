Rails.application.routes.draw do
  resources :posts
  root to: 'pages#home'
  # get "/oakley", to: static("oakley.html")
  get "/oakley" => "pages#oakley"
  # root to: redirect('/posts')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
