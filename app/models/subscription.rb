class Subscription < ActiveRecord::Base
  belongs_to :user

  validates :user,
  presence: true

  validates :start_date,
  presence: true

  validates :last_payment_date, 
  presence: true



	def change!
		v= stripe.charge(800), self.user.card.token ...
	end

end
