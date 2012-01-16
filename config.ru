require "rubygems"
require "bundler"
require 'sinatra/base'
Bundler.setup

require 'redcarpet'

class DevCenterArticleApp < Sinatra::Base

  markdown = Redcarpet::Markdown.new(Redcarpet::Render::HTML,
    :autolink => true, :space_after_headers => true)

  get "/" do
    source = File.open('README', 'r:UTF-8').read
    @markdown = markdown.render(source)
    erb :article
  end
end

run DevCenterArticleApp
