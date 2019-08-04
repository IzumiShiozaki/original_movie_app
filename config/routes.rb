Rails.application.routes.draw do
 root 'top_pages#home'
 get '/signup', to:'users#new'
end
