Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/contact'
  get 'static_pages/help'
  get 'static_pages/about_us'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
