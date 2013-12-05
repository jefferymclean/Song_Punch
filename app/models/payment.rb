class Payment < ActiveRecord::Base
  belongs_to :subscription


	validates :subscription, 
	presence: true

	validates :amount
	presence: true
	numericality: { only_integer: true }

	validates :paid_at
	









end