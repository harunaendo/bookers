Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  #showアクション削除
  get 'books/:id' => 'books#show'
  get 'books/edit'
  get 'homes/top'
  get 'books' => 'books#index'

  root :to => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
