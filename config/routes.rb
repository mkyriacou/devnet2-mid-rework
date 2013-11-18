Devnet2::Application.routes.draw do
  resrouces :users
  resources :projects do
    resources :polls do
      resource :vote_items
      resource :text_items
    end
  end
end
