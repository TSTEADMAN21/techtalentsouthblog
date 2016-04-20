class WelcomeController < ApplicationController
  def index
  	@recent_post = BlogPost.order("created_at DESC").limit(5)

  	#@recent_posts = Recent_post.order("created_at DESC").limit(5)
  end
end
#http://stackoverflow.com/questions/16197647/rails-show-5-most-recent-posts-excluding-the-most-recent-post

