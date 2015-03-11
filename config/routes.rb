Rails.application.routes.draw do
  root 'notes#index'

  resources :notes

  get '/zebra', :controller => "giraffe", :action => "elephant"
end
