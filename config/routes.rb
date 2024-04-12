Rails.application.routes.draw do
  get 'homes/top' => 'homes#top'
  get  'books/new'
  post 'books/new' => 'books#new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
