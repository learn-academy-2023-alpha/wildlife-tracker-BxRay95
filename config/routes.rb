Rails.application.routes.draw do
  get '/sightings/:start_date/:end_date' => 'sightings#index'
  resources :sightings
  resources :animals
 
end
