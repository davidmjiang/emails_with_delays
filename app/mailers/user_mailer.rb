class UserMailer < ApplicationMailer
default :from => "davidjgrey@gmail.com"

  def welcome(user)
    @user = user
    mail(to: @user.email, subject: 'Welcome to PHOTOS!')
  end

end
