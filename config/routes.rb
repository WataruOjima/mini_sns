Rails.application.routes.draw do
  root "users#index"
  resorces :users, only: :new
end
