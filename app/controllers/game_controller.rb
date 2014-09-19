class GameController < ApplicationController
	attr_accessor :random, :number, :attempt, :score
	def initialize
		@random = Question.all.shuffle
	end

	def index
		#Validate logged in
		@ques = @random
		access_level
		render :layout => 'application'
	end
	def evaluate
		@score = current_user.score
		@attempt = current_user.attempt
		if params[:answer] == params[:correct]
			@string = "Right answer."
			add_score
			@add = score
			@string = @string + @add.to_s
			increase_level
			#Generate next question/ Question of higher difficulty
		else
			@string = "Wrong answer."
			decrease_score
			increase_attempts
			if @attempt >= 3
				player = Leaderboard.new
				player.name = current_user.name
				player.score = current_user.score
				player.save!
				gameover
			end
			@add = score 
			@string = @string + @add.to_s
		end

		if @attempt <= 2
			redirect_to '/game' 
		end
	end

	def new
		newGame
		redirect_to '/newgame'
	end

	def gameover
		newGame
		render :layout => 'gameover'
	end

	private
	def score
		@score = current_user.score
		return @score
	end

	def add_score
		current_user.score = current_user.score + 3
		current_user.save!
	end

	def decrease_score
		current_user.score = current_user.score - 1
		current_user.save!
	end

	def access_level
		@number = current_user.level
		return @number
	end
	def increase_level
		current_user.level = current_user.level + 1 
		current_user.save!
	end

	def increase_attempts
		@attempt = current_user.attempt 
		@attempt = @attempt + 1
		current_user.attempt = @attempt
		current_user.save!
	end

	def newGame
		current_user.level = 0
		current_user.score  = 0
		current_user.attempt = 0
		current_user.save!
	end

end