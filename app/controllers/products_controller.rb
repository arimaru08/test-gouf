class ProductsController < ApplicationController
  def index
    @products = Product.all # Product モデルに対して .all メソッドを呼びだしている。@products インスタンス変数に代入している
    # HINT: @products インスタンス変数は、View で扱う事ができる
  end
  # SELECT `products`.* FROM `products`; # モデルの .all メソッドは SQL のクエリに直すとこうなる
end
