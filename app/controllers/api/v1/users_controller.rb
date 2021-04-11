class Api::V1::UsersController < ApplicationController

    def index
        users = User.all

        render json: UserSerializer.new(users), status: 200
    end

    def show
        user = User.find(params[:id])

        render json: UserSerializer.new(user), status: 200
    end
end
