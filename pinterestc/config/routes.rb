Rails.application.routes.draw do
  
  resources :pins
  get 'welcome/index'
  root 'welcome#index'
  get 'mypins' => 'pins#mypins'
  get 'pinsof/:user_id' => 'pins#pinsof', :as => "pinsof"

end
