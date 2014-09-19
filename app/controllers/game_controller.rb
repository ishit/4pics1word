class GameController < ApplicationController
	attr_accessor :random, :number
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
			@add = score 
			@string = @string + @add.to_s
			#Redirect to index with try++
		end
		redirect_to action: 'index' 
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

end
