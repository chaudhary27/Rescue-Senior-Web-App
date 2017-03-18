class RescuerMailer < ActionMailer::Base
  default from: 'noreply@rescuesenior.com'
  
  def thankyou_email(name, email, phone)
    @name = name
    @email = email
    @phone = phone
    mail(to: @email, subject: 'Welcome on board from RescueSenior')
  end
  
end
