class Alcohol < ApplicationRecord
  mount_uploader :image_url, ImageUrlUploader

  # Direct associations

  has_many   :pairings,
             :dependent => :destroy

  # Indirect associations

  has_many   :users,
             :through => :pairings,
             :source => :user

  has_many   :cigars,
             :through => :pairings,
             :source => :cigar

  # Validations

end
