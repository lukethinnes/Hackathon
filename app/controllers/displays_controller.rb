class DisplaysController < ApplicationController

    def index
        @displays = Display.all 
        render json: @displays
    end

end
