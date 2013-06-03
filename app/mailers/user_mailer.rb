class UserMailer < ActionMailer::Base
  default from: "bullockc@southwestern.edu"
  
  def welcome_email(user)
    @user = user
    @url  = "http://example.com/signup"
    mail(:to => user.email, :subject => "Welcome to My Awesome Site")
  end
end
