Rails.application.routes.draw do
  resources :characters, :defaults => { :format => :json }
end
