Rails.application.routes.draw do
  get '/',to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact', as: "contact_us"
  get '/about', to: 'static_pages#about', as: "about_us"
  get '/about/toi', to: 'static_pages#about#toi', as:"toi"
  get '/about/ton_groupe', to: 'static_pages#about#ton_groupe', as: "ton_groupe"
  get '/new', to: 'user_controller#new', as:"new_user"
  get '/users/:name', to: 'user_controller#show' , as: 'user'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
