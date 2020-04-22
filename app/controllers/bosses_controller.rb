class BossesController < ApplicationController
    def index 
        bosses = Boss.all
        render( json: bosses)
    end

    def show 
        boss = Boss.find(params[:id])
        render json: boss
    end
end
