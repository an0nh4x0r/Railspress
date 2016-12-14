Rails.application.routes.draw do

  # root route
  # short form
  # get 'demo#index'

  match '/', :to  =>  'demo#index', :via  => :get

  # Simple route
  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # default route, will go away in future
  # match 'demo/index', :to => 'demo#index', :via =>  :get
  # short form
  # get ':controller(/:action/:id)'
end
