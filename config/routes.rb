Rails.application.routes.draw do
  root 'books#top'
  resources :books
  delete 'books' => 'books#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
