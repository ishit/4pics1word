class LeaderboardController < ApplicationController
	def index
		@all = Leaderboard.order("score desc").limit(10)
		@my = Leaderboard.where(name: current_user.name).order("id desc").limit(5)
	end
end
