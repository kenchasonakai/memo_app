Rails.application.routes.draw do
  root "memos#index"
  resources :labels
  resources :memos
end
