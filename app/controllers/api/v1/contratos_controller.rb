class Api::V1::ContratosController < ApplicationController
    def index
        @contratos = Contrato.all

        render json: @contratos
    end
end
