Rails.application.routes.draw do
  get "posts", to: "posts#index" # `,` を追加
    get 'posts/new', to: 'posts#new'
    post 'posts', to: 'posts#create'
end

