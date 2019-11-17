#coding: utf-8
class TopController < ApplicationController
    def index
      gon.articles = Article.all
      gon.count = Article.count
    end
end
