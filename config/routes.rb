PresentersTuto::Application.routes.draw do
  resources :tv_shows
  root to: 'tv_shows#index'
end
