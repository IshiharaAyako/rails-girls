Rails.application.routes.draw do
  get 'profile', to: 'pages#info'

  # 特定のコントローラ内アクションにマッピングさせるようルーターに要求している
  resources :ideas

  get 'about', to: 'pages#about'

  get 'home', to: 'pages#home'
  # rootメソッドを使用することで、Railsがルート'/'とすべき場所を指定できる
  root to: redirect('/home')
end
