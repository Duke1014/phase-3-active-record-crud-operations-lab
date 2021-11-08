class Movie < ActiveRecord::Base

    # Create
    def self.create_with_title(title)
        Movie.create(title: title)
    end

    # Read
    def self.first_movie

    end

    def self.last_movie

    end

    def self.movie_count

    end

    def self.find_movie_with_id

    end

    def self.find_movie_with_attributes

    end

    def self.find_movies_after_2002

    end

    # Update
    def update_with_attributes

    end

    def self.update_all_titles

    end

    # Delete
    def self.delete_by_id

    end

    def self.delete_all_movies

    end

end