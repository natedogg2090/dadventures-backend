class Api::V1::MemoriesController < ApplicationController

    def index
        memories = Memory.all

        render json: MemorySerializer.new(memories), status: 200
    end

    def show
        memory = Memory.find(params[:id])

        render json: MemorySerializer.new(memory), status: 200
    end
end
