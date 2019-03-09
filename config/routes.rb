Rails.application.routes.draw do
  get '/items' => 'items#index'
  post '/items' => 'items#create'
  get '/items/new' => 'items#new' # newとshowの順番に気をつける
  get '/items/:id' => 'items#show' # 逆に書いてしまうと、全部showで処理されます
  get '/items/:id/edit' => 'items#edit'
  patch '/items/:id' => 'items#update'
  delete '/items/:id' => 'items#destroy'

# 推奨する書き方
# Rails.application.routes.draw do
  # resources リソース名(複数のitem(商品)を取り扱うのでitemsとなります。
  # resources :items
# end

end
