Rails.application.routes.draw do
  resources :comments
  get 'pages/info'
  resources :ideas

  #root to: redirect('/ideas')  書き方の違いは思想の違い
  root to: "ideas#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
