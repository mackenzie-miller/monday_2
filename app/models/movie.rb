class Movie < ApplicationRecord
  # Direct associations

  has_many   :roles,
             :dependent => :destroy

  belongs_to :director

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    director.to_s
  end

end
