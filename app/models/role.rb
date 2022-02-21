class Role < ApplicationRecord
  # Direct associations

  belongs_to :actor

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    actor.to_s
  end

end
