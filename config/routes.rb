Rails.application.routes.draw do
  
  get 'static/home'
  get 'static/signup'
  
  get 'home', :to => 'static#home'
  get 'signup', :to => 'static#signup'
  root 'static#test'
  
  
end
