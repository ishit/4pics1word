class InviteController < ApplicationController
	def index
	end

	def done
		FriendInvite.invite(current_user, params[:id]).deliver
		redirect_to :action => 'game'
	end

end
