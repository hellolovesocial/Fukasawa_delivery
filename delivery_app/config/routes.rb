Rails.application.routes.draw do
  get '/index' => "posts#index"
  get '/' => "home#top"
  get "/about" => "home#about"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
