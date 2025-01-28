Rails.application.routes.draw do
  devise_for :users
  
  root "/home", to: "static_pages#home"
end
