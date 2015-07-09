#NotificationMailer.youve_changed_email("brett@brett.brett").deliver

class NotificationMailer < ApplicationMailer

  def youve_changed_email(email_address)
    # send the email?
     mail(to: email_address, subject: "You've Changed.")
  end
end
