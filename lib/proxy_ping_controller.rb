class ProxyPingController < ApplicationController
  include ExemptFromLogging
  
  session :off, :only => 'ping'

  def ping
    render :text => 'pong'
  end  
end