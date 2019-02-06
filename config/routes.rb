Rails.application.routes.draw do
  get '/', to: 'pages#home'

  get 'about', to: 'pages#about'

  get 'profile', to: 'pages#info'

  # 特定のコントローラ内アクションにマッピングさせるようルーターに要求している
  resources :ideas
end
