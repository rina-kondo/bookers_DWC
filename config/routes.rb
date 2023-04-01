Rails.application.routes.draw do
  root to: "homes#top"
  resources :books

# ↓resources が作成してくれるルーティング(下記は resources :listsの場合)
  # get 'lists/new'(投稿を作成する画面)
  # post 'lists' => 'lists#create'(投稿作成)
  # get 'lists' => 'lists#index'(投稿の一覧画面)
  # get 'lists/:id' => 'lists#show', as: 'list'(投稿の詳細画面)
  # get 'lists/:id/edit'=> 'lists#edit', as: 'edit_list'(投稿の編集画面)
  # patch 'lists/:id' => 'lists#update', as: 'update_list'(投稿更新)
  # delete 'lists/:id' => 'lists#destroy', as: 'destroy_list'(投稿削除)

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
