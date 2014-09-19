class InviteController < ApplicationController

	def index
	end

	def done
		FriendInvite.friend_invite(current_user, params[:id]).deliver
		redirect_to :action => 'game'
	end

end
