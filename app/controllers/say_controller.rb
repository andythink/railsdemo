#require 'debugger'
#Debugger.wait_connection = true
#Debugger.start_remote

class SayController < ApplicationController
  def hello
 # debugger
  	@time = Time.now
#	debugger
  end

  def goodbye
  end

  def a
  end
end
