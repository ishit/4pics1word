class LeaderboardController < ApplicationController
	def index
		@all = User.order('User.score DESC')
	end
end
