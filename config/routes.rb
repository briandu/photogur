Rails.application.routes.draw do
  get 'pictures' => 'pictures#index'
  get 'pictures/:id' => 'pictures#show', as: 'picture'

  # Ignore the comments below for now
  # They are just documentation

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
