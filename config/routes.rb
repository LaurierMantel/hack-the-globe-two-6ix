Rails.application.routes.draw do
  resources :locations
  get 'location_types' => 'locations#location_types'
end
