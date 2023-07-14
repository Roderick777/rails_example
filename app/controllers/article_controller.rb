class ArticleController < ApplicationController
  def index
    @article = Article.all
    render json: @article
  end

  def create
    @article = Article.create(title: params[:title], status: params[:status])
    render json: @article
  end

  def update
    @article = Article.find(params[:id])
    @article.title = params[:title]
    @article.save
    render json: @article
  end

  def destroy
    @article = Article.find(params[:id])
    @article.destroy
    render json: @article
  end
end
