Rails.application.routes.draw do
  devise_for :users
  root "welcome#index"
  get '/change_locale/:locale' => 'application#change_locale'
end
