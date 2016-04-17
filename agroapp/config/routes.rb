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
get '/storageevaluationandmonitoring' => 'pages#storageevaluationandmonitoring'
get '/tess' => 'pages#tess'
get '/training' => 'pages#training'
get '/waterrightsanalysis' => 'pages#waterrightsanalysis'
get '/weather' => 'pages#weather'
get '/weathercurrent' => 'pages#weathercurrent'
get '/weatherpastweek' => 'pages#weatherpastweek'
get '/weatherstations' => 'pages#weatherstations'
get 'signup' => 'users#new'
resources :users
get '/login' => 'sessions#new'
post 'login' => 'sessions#create'
delete 'logout' => 'sessions#destroy'
get '/messages' => 'messages#index'
get '/messages/new' => 'messages#new'
post 'messages' => 'messages#create'
get '/secure' => 'secure_login#secure_page'
get '/public/alphahay' => 'secure_login#alphahay'
get '/public/actionproduce' => 'secure_login#actionproduce'
get '/public/aholland' => 'secure_login#aholland'
get '/public/askadberg' => 'secure_login#askadberg'
get '/public/bburns' => 'secure_login#bburns'
get '/public/bchristensen' => 'secure_login#bchristensen'
get '/public/bheersink' => 'secure_login#bheersink'
get '/public/bjeagles' => 'secure_login#bjeagles'
get '/public/bluesky' => 'secure_login#bluesky'
get '/public/bmetz' => 'secure_login#bmetz'
get '/public/bond' => 'secure_login#bond'
get '/public/bothell' => 'secure_login#bothell'
get '/public/caldonfarms' => 'secure_login#caldonfarms'
get '/public/candc' => 'secure_login#candc'
get '/public/caseycaldon' => 'secure_login#caseycaldon'
get '/public/cjt' => 'secure_login#cjt'
get '/public/ckester' => 'secure_login#ckester'
get '/public/coors' => 'secure_login#coors'
get '/public/cottonwood' => 'secure_login#cottonwood'
get '/public/crestoneview' => 'secure_login#crestoneview'
get '/public/cversaw' => 'secure_login#cversaw'
get '/public/ddavis' => 'secure_login#ddavis'
get '/public/dfaucette' => 'secure_login#dfaucette'
get '/public/dgunnels' => 'secure_login#dgunnels'
get '/public/dschreck' => 'secure_login#dschreck'
get '/public/dtoews' => 'secure_login#dtoews'
get '/public/dwarsh' => 'secure_login#dwarsh'
get '/public/ellithorpe' => 'secure_login#ellithorpe'
get '/public/elranchosalazar' => 'secure_login#elranchosalazar'
get '/public/emyers' => 'secure_login#emyers'
get '/public/ftc' => 'secure_login#ftc'
get '/public/gfaucette' => 'secure_login#gfaucette'
get '/public/gmetz' => 'secure_login#gmetz'
get '/public/hsessums' => 'secure_login#hsessums'
get '/public/jcooley' => 'secure_login#jcooley'
get '/public/jecheverria' => 'secure_login#jecheverria'
get '/public/jgilleland' => 'secure_login#jgilleland'
get '/public/jlorenz' => 'secure_login#jlorenz'
get '/public/jmccullough' => 'secure_login#jmccullough'
get '/public/johnmyers' => 'secure_login#johnmyers'
get '/public/jslane' => 'secure_login#jslane'
get '/public/jwlorenz' => 'secure_login#jwlorenz'
get '/public/kasbell' => 'secure_login#kasbell'
get '/public/kcaldon' => 'secure_login#kcaldon'
get '/public/kcooley' => 'secure_login#kcooley'
get '/public/kdeacon' => 'secure_login#kdeacon'
get '/public/khansen' => 'secure_login#khansen'
get '/public/kholland' => 'secure_login#kholland'
get '/public/kk' => 'secure_login#kk'
get '/public/kprice' => 'secure_login#kprice'
get '/public/kretsinger' => 'secure_login#kretsinger'
get '/public/kunugi' => 'secure_login#kunugi'
get '/public/larue' => 'secure_login#larue'
get '/public/lbars' => 'secure_login#lbars'
get '/public/lcrowther' => 'secure_login#lcrowther'
get '/public/ljfarms' => 'secure_login#ljfarms'
get '/public/lnissen' => 'secure_login#lnissen'
get '/public/lortega' => 'secure_login#lortega'
get '/public/martinezfarms' => 'secure_login#martinezfarms'
get '/public/mcnitt' => 'secure_login#mcnitt'
get '/public/mkester' => 'secure_login#mkester'
get '/public/mmitchell' => 'secure_login#mmitchell'
get '/public/mountainvalley' => 'secure_login#mountainvalley'
get '/public/msinclair' => 'secure_login#msinclair'
get '/public/nminer' => 'secure_login#nminer'
get '/public/palmgren' => 'secure_login#palmgren'
get '/public/peterson' => 'secure_login#peterson'
get '/public/pfaucette' => 'secure_login#pfaucette'
get '/public/ponderosa' => 'secure_login#ponderosa'
get '/public/respinosa' => 'secure_login#respinosa'
get '/public/rmix' => 'secure_login#rmix'
get '/public/robjones' => 'secure_login#robjones'
get '/public/rockeyfarms' => 'secure_login#rockeyfarms'
get '/public/rogersbros' => 'secure_login#rogersbros'
get '/public/rpaulson' => 'secure_login#rpaulson'
get '/public/salazarfarm' => 'secure_login#salazarfarm'
get '/public/schulz' => 'secure_login#schulz'
get '/public/scidmore' => 'secure_login#scidmore'
get '/public/slucero' => 'secure_login#slucero'
get '/public/slvcrops' => 'secure_login#slvcrops'
get '/public/slvrs' => 'secure_login#slvrs'
get '/public/spudgrower' => 'secure_login#spudgrower'
get '/public/summit' => 'secure_login#summit'
get '/public/sunnyvalley' => 'secure_login#sunnyvalley'
get '/public/t4farms' => 'secure_login#t4farms'
get '/public/telliot' => 'secure_login#telliot'
get '/public/tfaucette' => 'secure_login#tfaucette'
get '/public/threes' => 'secure_login#threes'
get '/public/trinchera' => 'secure_login#trinchera'
get '/public/triplem' => 'secure_login#triplem'
get '/public/tslane' => 'secure_login#tslane'
get '/public/vantreese' => 'secure_login#vantreese'
get '/public/wcody' => 'secure_login#wcody'
get '/public/westernlabs' => 'secure_login#westernlabs'
get '/public/westernsky' => 'secure_login#westernsky'
get '/public/worleyseed' => 'secure_login#worleyseed'
get '/public/zapata' => 'secure_login#zapata'


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
