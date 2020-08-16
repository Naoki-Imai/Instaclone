class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new(post_params)
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to "/posts/index"
    else
      render "posts/new"
    end
  end

  def show
  end

  def edit
  end

  private
  def post_params
    params.require(:post).permit(:content, image)
  end
end
