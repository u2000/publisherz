class Book < ActiveRecord::Base
  attr_accessible :ISBN-10, :author, :language, :publisher, :review_id, :title
end
