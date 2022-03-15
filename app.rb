# frozen_string_literal: true

require 'sinatra'
require 'sinatra/reloader'
require 'tilt/erubis'

before do
end

get '/' do
  @title = 'Sinatra Boilerplate'
  erb :home
end

not_found do
  redirect '/'
end

helpers do
end
