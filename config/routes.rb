Rails.application.routes.draw do
  post 'analytics', to: 'analytics#index', as: 'analytics'
  root 'welcome#index'
end
