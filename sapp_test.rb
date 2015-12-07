class SappTestApp < Sapp::Base
  namespace 'users'

  get '/' do
    "All Users"
  end

  get '/:id' do
    params
  end

  post '/' do
     Hello
  end

end

