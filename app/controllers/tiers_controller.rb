class TiersController < ApplicationController
    def index 
        tiers = Tier.all
        render json: tiers
    end

    def show 
        tier = Tier.find(params[:id])
        render json: tier
    end
end
