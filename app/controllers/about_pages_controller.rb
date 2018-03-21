class AboutPagesController < ApplicationController
  def index
    @about_page = AboutPage.first
  end

  def show
    @about_page = AboutPage.first
  end
end
