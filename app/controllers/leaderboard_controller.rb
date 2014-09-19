class LeaderboardController < ApplicationController
	def index
		@all = User.order("score desc").limit(10)
	end
end
