class Api::V1::CatsController < ApplicationController
    def create
        @cat = Cat.create cat_params
        @cat.user = @current_user
        if @cat.valid?
            @cat.save
            render json: @cat, status: :created, serializer: CatSerializer

        else
            render json: { errors: @cat.errors.full_messages }, status: :not_accepted
        end
    end

    def index
        render json: Cat.all
    end

    def edit 
        @cat=Cat.find params[:id]
        render json: CatSerializer.new(@cat)
    end 

    def update
        @cat=Cat.find params[:id]
        if @cat.update(cat_params)
            render json: @cat
        end
    end 
    
    def show
        cat = Cat.find(params[:id])
        render json: { cat: CatSerializer.new(cat) }
    end

    def destroy
        cat = Cat.find(params[:id])
        cat.destroy

        render json: { deleted_cat_id: cat.id }
    end

    private

    def cat_params
        params.require(:cat).permit(:name, :description, :image, :user_id)
    end
end
