class FriendInvite < ActionMailer::Base
  default from: "mehta.ib@gmail.com"
  def invite(user,id)
    mail(:to => id, :from => user.email, :subject => "Come play with me on PicGame!")
  end
end
