class EmailsController < ApplicationController
    def index 
        emails = Email.all
        render( json: emails)
    end

    def show 
        email = Email.find(params[:id])
        render json: email
    end
end
