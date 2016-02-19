class UserMailer < ApplicationMailer
    default :from => "s.aubakirova@gmail.com"

  def registration_confirmation(user)
      @user = user
    mail(:to => user.email, :subject => "You have successfully registered")
  end
end
