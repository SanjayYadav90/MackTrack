require 'macaddr'
class WelcomeController < ApplicationController
  def index
  @mac = Mac.addr 
  end
end
