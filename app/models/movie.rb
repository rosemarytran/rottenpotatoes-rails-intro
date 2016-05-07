class Movie < ActiveRecord::Base
    
    def self.ratings
        %w(G PG PG-13 NC-17 R)
    end
    
    def self.search(rating)
        if rating
            where(rating: rating.keys)
        else
            self.all
        end
    end
end
