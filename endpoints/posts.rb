module Endpoints
  class Posts < Sapp::Base

    namespace "posts"

    get '/' do
      "All Posts"
    end

    get '/:id' do
      "One Post"
    end

  end
end
