class Api::V1::ActivitiesController < ApplicationController

    def index
        activities = Activity.all

        render json: ActivitySerializer.new(activities), status: 200
    end

    def show
        activity = Activity.find(params[:id])

        render json: ActivitySerializer.new(activity), status: 200
    end

    def create
        activity = Acitivity.new(activity_params)

        if activity.save
            render json: ActivitySerializer(activity), status: 200
        else
            render json: {status: 'error', message: 'Unable to create activity.'}
        end
    end

    def destroy
        activity = Activity.find(params[:id])
        activity.destroy
    end

    private

    def activity_params
        params.require(:activity).permit(:name, :description, :duration, :what_you_need, :what_to_do)
    end
end
 