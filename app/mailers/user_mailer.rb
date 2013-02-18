class UserMailer < ActionMailer::Base
  default from: "pansingh@weboniselab.com"

  def registration_confirmation(user)
    mail(:to => user.email, :subject => "Welcome to Mongo DB Project" )
  end
end
