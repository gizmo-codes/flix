class MoviesController < ApplicationController
    def index
        @movies = Movie.all
        #@movies = ['Iron Man', "Spider-Man", "Superman", "Batman"]
    end
end
