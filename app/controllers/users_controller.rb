class UsersController < ApplicationController
  # before_action :authenticate_user!
  
  # GET to /users/:id
  def show
    @user = User.find( params[:id] )
    zone = Bigbertha::Ref.new( "https://rescuesenior-d31bf.firebaseio.com/heart_rate_zones/0" )
    beacon = Bigbertha::Ref.new( "https://rescuesenior-d31bf.firebaseio.com/userBeacon/Beacons/0/beacon" )
    @zone_name = zone.child(:name).val
    @max = zone.child(:max).val
    @min = zone.child(:min).val
    @minutes_in_zone = zone.child(:minutes).val
    @calories_count =zone.child(:calories_out).val
    
    @beacon_major = beacon.child(:major).val()
    @beacon_minor = beacon.child(:minor).val()
    if (@beacon_major == 16613 && @beacon_minor == 25364)
      @beacon_location = "NAC room 2/206"
    end
    @beacon_accuracy = beacon.child(:accuracy).val()
    @beacon_proximity = beacon.child(:proximity).val()
    @beacon_rssi = beacon.child(:rssi).val()
    @beacon_tx = beacon.child(:tx).val()
    @beacon_uuid = beacon.child(:uuid).val()
    
  end
  
end
