Rails.application.routes.draw do
  resources :posts
  get 'home/index'
  get 'home/about'
  get 'home/contacto'
  get 'home/yuri'
  get 'foro/foroPrincipal'
  get 'posts/index'
  root 'home#index'

end
