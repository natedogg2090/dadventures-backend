class Api::V1::ActivitiesController < ApplicationController

    def index
        activities = Activity.all

        render json: ActivitySerializer.new(activities), status: 200
    end

    def show
        activity = Activity.find(params[:id])

        render json: ActivitySerializer.new(activity), status: 200
    end

end
 