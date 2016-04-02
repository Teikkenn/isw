Rails.application.routes.draw do
  get 'home/index'
  get'home/about'
  get 'home/contacto'
  get 'home/yuri'
  get 'foro/foroPrincipal'
  
  root 'home#index'

end
