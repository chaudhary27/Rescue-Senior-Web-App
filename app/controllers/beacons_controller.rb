# 
# class BeaconsController < ApplicationController
#   require 'scan_beacon'
#   def initialize
#     scan_beacon = ScanBeacon::CoreBluetoothScanner.new
#   end
#
#   # def scan_beacon_now
#   #   scanner = ScanBeacon::CoreBluetoothScanner.new cycle_seconds: 2
#   #   beacons = scanner.scan
#   # end
# end


# to scan using the default device on mac or linux
# scanner = ScanBeacon::DefaultScanner.new
# # to scan using CoreBluetooth on a mac
# scanner = ScanBeacon::CoreBluetoothScanner.new
