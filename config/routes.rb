InterviewProject::Application.routes.draw do
  devise_for :users
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  get "toggle_admin" => "users#toggle_admin"

  # You can have the root of your site routed with "root"
  root 'home#index'
end
