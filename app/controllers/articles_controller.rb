class ArticlesController < ApplicationController
  #require "application_controller"

  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
