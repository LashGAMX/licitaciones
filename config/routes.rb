Rails.application.routes.draw do
  
  get '/' , to: 'home#index'
  get '/register' , to: 'home#register'
  get '/home' , to: 'home#home'

end
