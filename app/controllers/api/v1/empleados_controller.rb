class Api::V1::EmpleadosController < ApplicationController
    def index
        @empleados = Empleado.all

        render json: @empleados
    end
end
