class ProxyPingController < ApplicationController
  include ExemptFromLogging

  def ping
    render :text => 'pong'
  end  
end