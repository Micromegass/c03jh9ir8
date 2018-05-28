class ActorsController < ApplicationController


    def show
        @actors = Actor.all
        render :actors        
    end 

end 