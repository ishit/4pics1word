class GameController < ApplicationController
	attr_accessor :random, :number
	def initialize
		@random = Question.all.sample(1)
		@number = 0
	end

	def index
		#Validate logged in
		@ques = @random
		render :layout => 'application'
	end

	def evaluate
		render :layout => 'application'
		if params[:answer] == params[:correct]
			@string = "Right answer."
			add_score
			@add = score
			@string = @string + @add.to_s
			@number = @number + 1
			#Generate next question/ Question of higher difficulty
		else
			@string = "Wrong answer."
			decrease_score
			@add = score 
			@string = @string + @add.to_s
			#Redirect to index with try++
		end
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

end
