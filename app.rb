require 'sinatra/base'
require 'sinatra/reloader'
require './lib/bookmark'
require 'pg'

class BookmarkManager < Sinatra::Base

  enable :sessions, :method_override

  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Bookmark Manager'
  end

  get '/bookmarks/new' do
    erb :'bookmarks/new'
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb :'index'
  end

  post '/bookmarks' do
    Bookmark.create(url: params[:url], title: params[:title])
    redirect '/bookmarks'
  end

  delete '/bookmarks/:id' do
    # let's print out the form params
    p params
  end

  run! if app_file == $0
end