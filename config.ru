require 'rubygems'
require 'sinatra'

set :env, :production
#disable :run

get '/' do
  'Hello from OpsWorks'
end

run Sinatra::Application

