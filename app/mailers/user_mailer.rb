class UserMailer < ActionMailer::Base
  default from: "www.neuInternChristian@gmail.com"
  
  def welcome_email(user)
    @user = user
    @url  = "http://example.com/signup"
    mail(:to => user.email, :subject => "Welcome to My Awesome Site")
  end
end
