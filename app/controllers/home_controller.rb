class HomeController < ApplicationController
  def index; end

  def about
    @about_me = 'Tiago Munerato'
  end
end
