Rails.application.routes.draw do
  

  root  'static_pages#inicio'
  get '/root_path', to: 'static_pages#inicio'
  get '/nosotros', to: 'static_pages#nosotros'
  get '/ingresar', to: 'static_pages#ingresar'
  get '/contacto', to: 'static_pages#contacto'


  
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
