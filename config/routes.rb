PresentersTuto::Application.routes.draw do
  resources :episodes

  resources :seasons

  resources :tv_shows
  root to: 'tv_shows#index'
end
