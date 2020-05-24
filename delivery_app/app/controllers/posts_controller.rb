class PostsController < ApplicationController
  def index
    # @posts = Post.all
    @posts = [
      "東京夜市 TOKYO YOICHI",
      "mano cafe"
      ]
  end
end
