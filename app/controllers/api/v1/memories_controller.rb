class Api::V1::MemoriesController < ApplicationController
    def index
        memory = Memory.all

        render json: MemorySerializer.new(memory), status: 200
    end

    def show
        memory = Memory.find(params[:id])

        render json: MemorySerializer.new(memory), status: 200
    end

    def create
        memory = Memory.new(memory_params)

        if memory.save
            render json: MemorySerializer.new(memory), status: 200
        else
            render json: {status: 'error', message: 'Unable to create memory.'}
        end
    end

    private

    def memory_params
        params.require(:memory).permit(:description)
    end
end
