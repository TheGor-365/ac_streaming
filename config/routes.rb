Rails.application.routes.draw do
  root "pages#home"

  get 'stream/live'
end
