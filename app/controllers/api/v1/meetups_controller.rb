class Api::V1::MeetupsController < ApplicationController
    def create
        meetup = Cat.create meetup_params
                meetup.user = @current_user
                if meetup.valid?
                    meetup.save
                    render json: meetup, status: :created
        
                else
                    render json: { errors: meetups.errors.full_messages }, status: :not_accepted
                end
            end
        
            def index
                render json: MeetUp.all
            end
        
            def show
                meetup = MeetUp.find(params[:id])
                render json: { meetup: MeetupSerializer.new(meetup) }
            end
        
            def destroy
                meetup = MeetUp.find(params[:id])
            end
        
            private
        
            def meetup_params
                params.require(:meetup).permit(:cat_id)
            end
end
