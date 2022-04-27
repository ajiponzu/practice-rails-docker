Rails.application.routes.draw do
  resources :users
  root 'application#hello'
  # root 'application#goodbye'
end
