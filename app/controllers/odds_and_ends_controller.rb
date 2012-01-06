class OddsAndEndsController < ApplicationController
  
  def index
    @oae = OddsAndEnds.new(40)
  end
  
end
