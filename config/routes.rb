Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'query', to: "query#submit"
  get 'test', to: "query#test"
end
