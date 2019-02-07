class PhotoController < ApplicationController
  def index
    @posts = Post.all
  end

  def store
    post = current_user.posts.build
    post.caption = params['caption']
    post.image = params['image']
    post.user = current_user
    post.save
  end
end
