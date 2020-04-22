class ArtefactsController < ApplicationController
    def index 
        artefacts = Artefact.all
        render( json: artefacts)
    end

    def show 
        artefact = Artefact.find(params[:id])
        render json: artefact
    end
end
