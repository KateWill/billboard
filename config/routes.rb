Rails.application.routes.draw do
  
  resources :boards do
    resources :songs
  end
  resources :artists do
    resources :songs
  end
end
