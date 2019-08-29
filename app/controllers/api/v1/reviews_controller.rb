class Api::V1::ReviewsController < ApplicationController
    def create
        review = Review.create review_params
                review.user = @current_user
                if review.valid?
                    review.save
                    render json: review, status: :created
        
                else
                    render json: { errors: review.errors.full_messages }, status: :not_accepted
                end
            end
        
            def index
                render json: Review.all
            end
        
            def show
                review = Review.find(params[:id])
                render json: { review: ReviewSerializer.new(review) }
            end
        
            def destroy
                review = Review.find(params[:id])
            end
        
            private
        
            def review_params
                params.require(:review).permit(:text, :cat_id)
            end
end
