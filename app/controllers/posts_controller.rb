class PostsController < ApplicationController
def index
  @posts = Post.all
end

def new
    @post = Post.new
end

def create
    @post = post.new(post_params)
    
    if @post.save
      redirect_to posts_path
    end
end

  def posta_params
  params.require(:post).permit(:body,:title)
  end
end