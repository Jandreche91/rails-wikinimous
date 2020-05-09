class ArticlesController < ApplicationController

def home
 redirect_to articles_path
end

def index
  @articles = Article.all
end

def show
  @current_article = Article.find(params[:id])
end

end
