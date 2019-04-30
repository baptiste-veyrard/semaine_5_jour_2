class HomeController < ApplicationController
  def home_page
  	@gossip = Gossip.all
  end
end
