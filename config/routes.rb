Rails.application.routes.draw do
  get 'posts', to: 'posts#index' #get postsでlocalhost:3000/postsにアクセスコントローラのdef incexと関連
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
 end
