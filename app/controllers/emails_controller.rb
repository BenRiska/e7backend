class EmailsController < ApplicationController
    def index 
        emails = Email.all
        render( json: emails)
    end

    def show 
        email = Email.find(params[:id])
        render json: email
    end

    def create 
        email = Email.new(address: params[:address])  
        if email.save
              render json: email,status: :ok
        else
              render json: {data:email.errors},status: :unprocessable_entity
        end
    end
end
