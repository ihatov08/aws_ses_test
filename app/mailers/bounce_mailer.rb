class BounceMailer < ApplicationMailer

  def post_email
    mail to: 'bounce@simulator.amazonses.com', subject: 'bounce test'
  end
end