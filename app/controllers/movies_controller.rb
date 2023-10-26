class MoviesController < ApplicationController
    def index
        @movies = ["Iron Man", "Spider Man", "Superman"]
    end
end
