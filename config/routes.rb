SpikeFileupload::Application.routes.draw do
  root :to => "documents#index"

  resources :documents

end
