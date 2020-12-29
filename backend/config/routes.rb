Rails.application.routes.draw do

#root 'api/v1/sessions#create'
post '/login',    to: 'api/v1/sessions#create'
delete '/logout',   to: 'api/v1/sessions#destroy'
get '/get_current_user', to: 'api/v1/sessions#get_current_user'
post '/signup' => 'api/v1/accounts#create'

 namespace :api do
	namespace :v1 do 
  	resources :accounts do 
  		resources :departments 
  	    resources :payments
  	end
  end
 end
 
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
