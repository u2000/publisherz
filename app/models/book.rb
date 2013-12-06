class Book < ActiveRecord::Base
  attr_accessible :author, :isbn, :language, :publisher, :review_id, :title
end
