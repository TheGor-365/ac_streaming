Rails.application.routes.draw do
  root "pages#home"

  get 'live', to: 'stream#live'
end
