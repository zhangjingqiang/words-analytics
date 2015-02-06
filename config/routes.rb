Rails.application.routes.draw do
  post '/', to: 'welcome#index'
  root 'welcome#index'
end
