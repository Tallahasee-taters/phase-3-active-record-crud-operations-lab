class Movie < ActiveRecord::Base

    def self.create_with_title(title)
        movie.create(title: title)
    end
    def self.first_movie
        movie.first
    end

end

