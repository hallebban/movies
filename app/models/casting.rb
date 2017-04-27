class Casting < ApplicationRecord
  # Direct associations

  belongs_to :movie,
             :class_name => "Director"

  # Indirect associations

  # Validations

end
