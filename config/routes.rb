Rails.application.routes.draw do
  
  root 'static#test'
  get 'static/home'
  get 'static/signup'
  get 'home', :to => 'static#home'
  get 'signup', :to => 'static#signup'
  
  
  
end
