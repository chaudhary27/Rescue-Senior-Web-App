class PagesController < ApplicationController
  
  def home
    
  end
  
  def about
    
  end
  
  def report
    pdf_filename = File.join(Rails.root, "tmp/FinalReport.pdf")
    send_file(pdf_filename, :filename => "FinalReport.pdf", :disposition => 'inline', :type => "application/pdf")
  end
  
  
end
