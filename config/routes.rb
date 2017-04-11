Rails.application.routes.draw do
  get 'land/coming_soon'
  root 'land#coming_soon'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
