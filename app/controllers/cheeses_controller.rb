class CheesesController < ApplicationController

    def index
        cheeses = Cheese.all.order(price: :desc).limit(1)
        render json: cheeses
    end
end
