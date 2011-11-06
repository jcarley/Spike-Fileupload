SpikeFileupload::Application.routes.draw do
  devise_for :users

  root :to => "documents#index"

  resources :documents

end
