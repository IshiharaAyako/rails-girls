Rails.application.routes.draw do
  # get 'pages/info'
  get 'pages/info/', to: 'pages#info'

  # 特定のコントローラ内アクションにマッピングさせるようルーターに要求している
  resources :ideas
  # rootメソッドを使用することで、Railsがルート'/'とすべき場所を指定できる
  root to: redirect('/ideas')
end
