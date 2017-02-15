# require 'scan_beacon'
# class BeaconsController < ApplicationController
#
#   def initialize
#     scanner = ScanBeacon::BLE112Scanner.new
#     scanner.scan do |beacons|
#       beacons.each do |beacon|
#         puts beacon.inspect
#       end
#   end
#
#   # def scan_beacon_now
#   #   scanner = ScanBeacon::CoreBluetoothScanner.new cycle_seconds: 2
#   #   beacons = scanner.scan
#   # end
#
# end


# to scan using the default device on mac or linux
# scanner = ScanBeacon::DefaultScanner.new
# # to scan using CoreBluetooth on a mac
# scanner = ScanBeacon::CoreBluetoothScanner.new
