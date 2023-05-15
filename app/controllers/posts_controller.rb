class PostsController < ApplicationController
  def index
    @posts = Post.all 
  end

  def new
  end

  def create
      Post.create(content: paramas[:content])
  end
end