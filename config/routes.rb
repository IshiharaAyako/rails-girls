Rails.application.routes.draw do
  get 'profile', to: 'pages#info'

  # 特定のコントローラ内アクションにマッピングさせるようルーターに要求している
  resources :ideas
  # rootメソッドを使用することで、Railsがルート'/'とすべき場所を指定できる
  root to: redirect('/ideas')

  get 'about', to: 'pages#about'
end
