class ItemsController < ApplicationController
  def show
    # Itemモデルのfindメソッドを使用して、パラメータの値に一致するidのデータを検索している
    # 取得したデータを@itemというインスタンス変数にセットする
    # @item = Item.find(params[:id])
  end
end