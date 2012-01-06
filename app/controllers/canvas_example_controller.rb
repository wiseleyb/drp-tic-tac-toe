class CanvasExampleController < ApplicationController
  
  def index
    @canvas_example = CanvasExample.new
  end
  
end
