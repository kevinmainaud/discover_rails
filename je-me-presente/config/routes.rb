Rails.application.routes.draw do
  get '/',to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact', as: "contact_us"
  get '/about', to: 'static_pages#about', as: "about_us"
  get '/about/toi', to: 'static_pages#about#toi', as:"about_me"
  get '/about/ton_groupe', to: 'static_pages#about#ton_groupe', as: "about_group"
  get '/new', to: 'users_controller#new', as:"new_user"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
