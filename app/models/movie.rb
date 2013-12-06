class Movie < ActiveRecord::Base
  attr_accessible :director, :genre_id, :name, :release_date, :star_id, :storyline, :writer
end
