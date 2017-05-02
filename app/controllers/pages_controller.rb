class PagesController < ApplicationController
  def home
  	@posts = News.all
  end

  def about
  end

  def contact
  end
end
