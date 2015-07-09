
class NotificationsController < ApplicationController

  def create
    # need to get the email out of the params
    # need to use the notification mailer to deliver it
    NotificationMailer.youve_changed_email(params[:email]).deliver
    redirect_to root_path
  end
end
