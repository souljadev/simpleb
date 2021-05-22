module Readers
  class PostsController < ReadersController
    def show
      @post = Post.published.most_recently_published
    end
  end
end