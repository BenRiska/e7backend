class ItemsController < ApplicationController
    def index 
        items = Item.all
        render( json: items)
    end

    def show 
        item = Item.find(params[:id])
        render json: item
    end

    def currency
        items = Item.all.select{|i| i.bracket === 'Currency'}
        render json: items
    end
end
