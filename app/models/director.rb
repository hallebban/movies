class Director < ApplicationRecord
  # Direct associations

  has_many   :castings,
             :foreign_key => "movie_id",
             :dependent => :destroy

  has_many   :movies,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
