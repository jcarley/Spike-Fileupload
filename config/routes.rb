SpikeFileupload::Application.routes.draw do
  root :to => "documents#index"

  resources :documents

  devise_for :users do
    get "/users/sign_out" => "devise/sessions#destroy", :as => :destroy_user_session
  end
end
