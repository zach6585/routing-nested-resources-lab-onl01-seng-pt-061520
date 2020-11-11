Rails.application.routes.draw do
  resources :artists, only: [:show, :index, :new, :edit, :destroy] do 
    resources :songs, only: [:index, :show]
  end  
  resources :songs

end
