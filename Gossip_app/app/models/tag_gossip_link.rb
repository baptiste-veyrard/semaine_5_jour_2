class TagGossipLink < ApplicationRecord

	#LINKS PART
  belongs_to :gossip
  belongs_to :tag

  	#VALIDATIONS PART
  validates :gossip_id,
  presence: true,
  


end
