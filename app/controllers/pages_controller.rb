class PagesController < ApplicationController
  
  def home
    
  end
  
  def about
    
  end
  
  # def heart_rate
  #   @elements = []
  #   (0..3).each do |z|
  #     zone = Bigbertha::Ref.new( "https://rescuesenior-d31bf.firebaseio.com/heart_rate_zones/#{z}" )
  #     @cal_data = zone.child(:calories_out).val
  #     @elements.push(@cal_data)
  #     @max = zone.child(:max).val
  #     @elements.push(@max)
  #     @min = zone.child(:min).val
  #     @elements.push(@min)
  #     @mins_in_region = zone.child(:minutes).val
  #     @elements.push(@mins_in_region)
  #   end
  # end
end
