Rails.application.routes.draw do
root to: 'books#top'
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  post 'books' => 'books#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
