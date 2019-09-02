class Api::V1::MeetupsController < ApplicationController
    def create
        meetup = MeetUp.create meetup_params
                meetup.is_approved = false
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

            def approve_meetup
                meetup = MeetUp.find(params[:id])
                meetup.is_approved = true
                meetup.save
            end

            private

            def meetup_params
                params.require(:meetup).permit(:cat_id, :inviting_cat_id)
            end



end
