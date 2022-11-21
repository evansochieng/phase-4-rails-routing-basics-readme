class CheesesController < ApplicationController
    #return a list of all cheeses
    def index
        cheeses = Cheese.all.order(:name)
        render json: cheeses
    end
end
