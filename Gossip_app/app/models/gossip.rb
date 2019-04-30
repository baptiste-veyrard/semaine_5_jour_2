class Gossip < ApplicationRecord

	#LINKS PART
  belongs_to :user
  has_many :tag_gossip_links
  has_many :tags, through: :tag_gossip_links


  	#VALIDATION PART
  validates :title,
  	presence: true,
  	length: {minimum: 3, maximum: 14}

  validates :content,
  	presence: true




end
