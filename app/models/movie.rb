class Movie < ApplicationRecord
  # Direct associations

  belongs_to :director

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    director.to_s
  end

end
