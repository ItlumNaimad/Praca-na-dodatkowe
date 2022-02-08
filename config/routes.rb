Rails.application.routes.draw do
  root'main_page#index'

get 'stronaaa', to: 'main_page#blabla'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
