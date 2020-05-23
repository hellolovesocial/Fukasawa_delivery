class PostsController < ApplicationController
  def index
    @posts = [
      "東京夜市 TOKYO YOICHI",
      "mano cafe"
      ]
  end
end
