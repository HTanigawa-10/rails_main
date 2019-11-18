#coding: utf-8
class TopController < ApplicationController
  def index
    gon.articles = Article.all
    gon.count = Article.count
    #@article_dom = [];

    #for article in Article.all do
    #  dom = '<div class="photoText">最終更新:<%=' +
    #  article.updated_at.strftime('%Y/%m/%d') +
    #  '%><%= image_tag(\"\"' +
    #  #article.IMAGE_PATH +
    #  ') %><h4><%=' +
    #  article.TITLE +
    #  '%></h4><p><%=' +
    #  article.SUMMERY +
    #  '%></p></div><!-- /.photoText -->';
#
    #  @article_dom.push(dom)
    #end
    #gon.article_dom = @article_dom
  end
end