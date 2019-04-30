class GossipsController < ApplicationController

	def create
		@gossip = Gossip.new(title: params[:title], content: params[:content])

		if @gossip.save
			#render "home/index"
		else
			
		end
	end

  	def show
  		@gossip = Gossip.find(params[:id])
  	end

  	def edit
  		
  	end

  	def new
  		
  	end

end
