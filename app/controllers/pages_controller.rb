class PagesController < ApplicationController
  def about
    @heading = 'About us'
    @text = 'Some information'
  end
end
