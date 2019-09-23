$:.unshift(File.dirname(__FILE__))

require 'rubygems'
require 'curb'            # As opposed to Net::HTTP (for faster requests)
require 'httparty'        # For simple JSON parsing
require 'active_support/all'  # For stringifying keys, etc.
require 'parameters'      # For parameter requirements in methods
require 'validatable'     # For object validation

WHM_DIRECTORY = File.join(File.dirname(__FILE__),'whm')

require File.join(WHM_DIRECTORY,'exceptions')
require File.join(WHM_DIRECTORY,'server')
require File.join(WHM_DIRECTORY,'account')
require File.join(WHM_DIRECTORY,'package')
