Rails.application.routes.draw do
  get 'proto/index' => 'proto#index'
  get 'install' => 'proto#install'
  get 'use' => 'proto#use'
  get 'extend' => 'proto#extend'
  root 'proto#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
