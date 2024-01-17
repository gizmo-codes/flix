class Movie < ApplicationRecord
    # Will return true or false, since it's a function that ends in a question mark.
    def flop?
        total_gross.blank? || total_gross < 50000000
    end
end