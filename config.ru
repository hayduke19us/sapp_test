require 'rack'
require 'simple_session'
require_relative 'app.rb'

SECRET = "405dd6a008dca0f4ad615a1826734f37"

use SimpleSession::Session, secret: SECRET
run App
