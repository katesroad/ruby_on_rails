# The Rails router recognizes URLs and dispatches them to a controller’s action. It
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      post 'add_user', action: :add_user, controller: :users
    end
  end
end
