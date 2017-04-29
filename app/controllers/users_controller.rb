class UsersController < ApplicationController
  # before_action :authenticate_user!
  
  # GET to /users/:id
  def show
    @user = User.find( params[:id] )
    @ref = Bigbertha::Ref.new( "https://rescuesenior-d31bf.firebaseio.com/" )
    @zone = Bigbertha::Ref.new( "https://rescuesenior-d31bf.firebaseio.com/heart_rate_zones" )
    @beacon = Bigbertha::Ref.new( "https://rescuesenior-d31bf.firebaseio.com/userBeacon/Beacons" )
    
    @beacon_location_1 = "NAC room 7/206"
    @beacon_location_1_addrss = "Amsterdam Ave & 134th Street, New York, NY 10031"
    
    @beacon_location_2 = "NAC room 6/208"
    @beacon_location_2_addrss = "Amsterdam Ave & 134th Street, New York, NY 10031"
    # @beacon_major = beacon.child(:major).val()
    # @beacon_minor = beacon.child(:minor).val()
    # if (@beacon_major == 16613 && @beacon_minor == 25364)
    
    # elsif (@beacon_major == 11480 && @beacon_minor == 44233)
    #   @beacon_location = "NAC room 7/207"
    # elsif (@beacon_major == 28803 && @beacon_minor == 64459)
    #   @beacon_location = "NAC room 7/208"
    # end
    # @beacon_accuracy = beacon.child(:accuracy).val()
    # @beacon_proximity = beacon.child(:proximity).val()
    # @beacon_rssi = beacon.child(:rssi).val()
    # @beacon_tx = beacon.child(:tx).val()
    # @beacon_uuid = beacon.child(:uuid).val()
  end
  
end
