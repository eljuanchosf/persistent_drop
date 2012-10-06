PersistentDrop::Application.routes.draw do
  get "welcome/index"
  resources :images
  root :to => 'welcome#index'
end
