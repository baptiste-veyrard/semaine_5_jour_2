class Tag < ApplicationRecord

	#LINKS PART
  has_many :tag_gossip_links
  has_many :gossips, through: :tag_gossip_links

  #VALIDATIONS PARTS
  validates :title,
  presence: true
  
end
