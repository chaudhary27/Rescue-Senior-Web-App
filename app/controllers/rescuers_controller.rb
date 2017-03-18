class RescuersController < ApplicationController
  
  def new
    @rescuer = Rescuer.new
  end
  
  def create
    
    # Mass assignment of form fields into Rescuer object
    @rescuer = Rescuer.new(rescuer_params)
    
    # Save the contact object to database
    if @rescuer.save
      
      # store form fields via parameters, into variables
      name = params[:rescuer][:name]
      email = params[:rescuer][:email]
      phone = params[:rescuer][:phone]
      
      # Plug variables into Rescuer Mailer
      # email method and send email
      RescuerMailer.thankyou_email(name, email, phone).deliver
      
      # Store success message in flash hash
      # redirect to new action
      flash[:success] = "We will send you email confirmation. Thank you!"
      redirect_to root_path
    else
      # if contact object doesn't save,
      # store error in flash hash,
      # and redirect_to the new action
      flash[:danger] = @rescuer.errors.full_messages.join(", ")
      redirect_to new_rescuer_path
    end
  end
  
  private
  
  def rescuer_params
    params.require(:rescuer).permit(:name, :email, :phone, :location)
  end
  
end
