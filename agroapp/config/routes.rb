Rails.application.routes.draw do
root 'pages#home_page'
get '/index' => 'pages#home_page'
get '/aboutus' => 'pages#aboutus'
get '/aphidnumbers' => 'pages#aphidnumbers'
get '/appliedresearch' => 'pages#appliedresearch'
get '/careeropportunities' => 'pages#careeropportunities'
get '/clientlogin' => 'pages#clientlogin'
get '/communityrelations' => 'pages#communityrelations'
get '/contactus' => 'pages#contactus'
get '/flowmetercertification' => 'pages#flowmetercertification'
get '/harvestevaluationandbruisetesting' => 'pages#harvestevaluationandbruisetesting'
get '/intergratedpestanddiseasemanagement' => 'pages#intergratedpestanddiseasemanagement'
get '/ipmlinks' => 'pages#ipmlinks'
get '/irrigationdesignandtesting' => 'pages#irrigationdesignandtesting'
get '/irrigationwatermanagement' => 'pages#irrigationwatermanagement'
get '/jason' => 'pages#jason'
get '/jeannine' => 'pages#jeannine'
get '/jessica' => 'pages#jessica'
get '/kirk' => 'pages#kirk'
get '/lateblightmodel' => 'pages#lateblightmodel'
get '/michael' => 'pages#michael'
get '/multispectralaerialimaging' => 'pages#multispectralaerialimaging'
get '/nematodemodel' => 'pages#nematodemodel'
get '/ourhistory' => 'pages#ourhistory'
get '/ourstaff' => 'pages#ourstaff'
get '/planttissueanalysis' => 'pages#planttissueanalysis'
get '/remotesensing' => 'pages#remotesensing'
get '/Resources' => 'pages#resources'
get '/services' => 'pages#services'
get '/soilfertilityandrecommendations' => 'pages#soilfertilityandrecommendations'
get '/specialprojects' => 'pages#specialprojects'
get '/star' => 'pages#star'
get '/steven' => 'pages#steven'
get '/colten' => 'pages#colten'
get '/storageevaluationandmonitoring' => 'pages#storageevaluationandmonitoring'
get '/tess' => 'pages#tess'
get '/training' => 'pages#training'
get '/waterrightsanalysis' => 'pages#waterrightsanalysis'
get '/weather' => 'pages#weather'
get '/weathercurrent' => 'pages#weathercurrent'
get '/weatherpastweek' => 'pages#weatherpastweek'
get '/weatherstations' => 'pages#weatherstations'
get '/signup' => 'users#new'
resources :users
post '/users' => 'secure_login#secure_page'
get '/login' => 'sessions#new'
post '/login' => 'sessions#create'
delete '/logout' => 'sessions#destroy'
get '/messages' => 'messages#index'
get '/messages/new' => 'messages#new'
post '/messages' => 'messages#create'
get '/secure' => 'secure_login#secure_page'
get '/app/public/agro' => 'secure_login#agro'
get '/app/public/mobilesecure' => 'secure_login#mobilesecure'
get '/app/public/:farm_name' => 'secure_login#generic'
get '/messages/index' => 'messages#index'
resources :messages
resources :sessions
get '/users/index' => 'users#index'
get '/mobilelogin' => 'sessions#mobilelogin'
post 'mobilelogin' => 'sessions#createmobilelogin'
get '/storageconsulting' => 'pages#storageconsulting'





  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
