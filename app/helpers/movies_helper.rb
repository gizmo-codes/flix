module MoviesHelper
    def format_total_gross(movie)
        if movie.flop?
            content_tag(:strong, 'Flop!')
        else
            content_tag(:strong, "Watchable")
        end
    end
end