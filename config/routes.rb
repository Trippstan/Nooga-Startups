RailsFoundation::Application.routes.draw do
  root :to => 'home#new'

  resources :jobs
  get '/jobs' => 'jobs'

end
