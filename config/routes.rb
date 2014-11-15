Rails.application.routes.draw do
  match '*path', :controller => 'application', :action => 'options', via: [:options]
  resources :tasks
end
