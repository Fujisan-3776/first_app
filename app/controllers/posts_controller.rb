class PostsController < ApplicationController
  def index
    @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
    @postt = Post.find(1)
    @posttt = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end