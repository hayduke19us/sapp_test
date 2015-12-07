module Endpoints
  class Users < Sapp::Base

    index 'users' do
      'All users'
    end

    show 'user' do
      'One User'
    end

  end
end
