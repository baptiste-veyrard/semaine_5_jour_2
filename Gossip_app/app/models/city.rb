class City < ApplicationRecord

	#LINKS PART
  has_many :users

  #VALIDATIONS PART
  validates :name,
  presence: true

  validates :zip_code,
  presence: true

end
