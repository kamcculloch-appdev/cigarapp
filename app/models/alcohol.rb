class Alcohol < ApplicationRecord
  # Direct associations

  has_many   :pairings,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
