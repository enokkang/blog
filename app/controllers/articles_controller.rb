class ArticlesController < ApplicationController
  #require "application_controller"

  def index
    @articles = Article.all
  end
end
