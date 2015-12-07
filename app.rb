require 'sapp'
require './endpoints/root'
require './endpoints/users'
require './endpoints/posts'

App = Sapp::Router.new do
  create Endpoints::Root
  create Endpoints::Users
  create Endpoints::Posts
end


