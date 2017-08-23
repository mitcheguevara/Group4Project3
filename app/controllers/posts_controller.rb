class PostsController < ApplicationController

def index
  @posts = Post.all.order("id DESC")
  render json: @posts
end

def create
  @post = Post.create!(entry_params)
  render json: @post
end

def show
  @post = Post.find(params[:id])
  render json: @post.to_json, status: :ok
end

def update
  @post = Post.find(params[:id])
  @post.update!(entry_params)
  render json: @post
end

def destroy
  @post = Post.find(params[:id])
  @post.destroy
  # render nothing:true
  render json: @posts
end

private
  def entry_params
    params.require(:post).permit(:content)
  end

end
