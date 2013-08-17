Hackplay::Application.routes.draw do

  root to: "games#index"

  resources :games  do
    resources :votes, :only => [:create]
  end

end
