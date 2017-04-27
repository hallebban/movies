class Movie < ApplicationRecord
  mount_uploader :cover_art, CoverArtUploader

  # Direct associations

  belongs_to :director

  # Indirect associations

  # Validations

end
