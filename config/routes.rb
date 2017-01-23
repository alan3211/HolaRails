Rails.application.routes.draw do
  get 'principal' => 'hola_rails#index'
  get 'adios' => 'hola_rails#adios'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
