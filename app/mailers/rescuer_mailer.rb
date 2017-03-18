class RescuerMailer < ActionMailer::Base
  default from: 'chaudhary.fsl@gmail.com'
  
  def thankyou_email(name, email, phone)
    @name = name
    @email = email
    @phone = phone
    mail(to: @email, subject: 'Welcome on board from RescueSenior')
  end
  
end
