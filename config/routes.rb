Rails.application.routes.draw do
  
  root 'landing_page#home'

  get 'landing_page/home', to: 'landing_page#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
