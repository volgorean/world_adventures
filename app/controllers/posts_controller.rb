class PostsController < ApplicationController
  def index
    @posts = Post.all
    render :index
  end

  def show
    @post = Post.find(params[:id])
    render :show_post
  end

  def new
    @post = Post.new
  	render :new_post
  end

  def create
    Post.create(params[:post])
    redirect_to ''
  end
end
