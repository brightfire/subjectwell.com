Subjectwell::Application.routes.draw do
  resources :company_signups
  root to: 'home#index'
end
