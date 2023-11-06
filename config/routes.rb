Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/edit'
  get 'top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists' =>'lists#index'
  
  # .../list/1や.../list/3に該当する
  get 'lists/:id' => 'lists#show', as:'list'
end
