Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "events#index"
  
  # Event Paths
  get "events" => "events#index"
  get "events/:id" => "events#show", as: "event"
  get "events/:id/edit" => "events#edit", as: "edit_event"
  patch "events/:id" => "events#update"
  
end
