Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # check application_controller.rb inside app/controllers
  # <controller>#<action> 
  # root 'application#hello'
  root 'pages#home'

end
