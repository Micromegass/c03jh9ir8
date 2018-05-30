class ActorsController < ApplicationController


    def index
        @actors = Actor.all
        render :actors        
    end 


    
    def new 
        @actor = Actor.new 
    end 
    
    
    def create 
        @actor = Actor.create(actors_params)
        redirect_to actors_path
    end 





     private
     def actors_params
        params.require(:actor).permit(:name, :bio, :birth_date, :birth_place, :image_url, :alive, :death_date, :death_place)
     end 


end 

