Rails.application.routes.draw do
  namespace :api do
    namespace :v1, defaults: {format: 'json'} do
      get 'greetings/random', to: 'greetings#random'
    end
  end
end
