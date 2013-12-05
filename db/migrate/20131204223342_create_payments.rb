class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.references :subscription, index: true
      t.string :subscription_id
      t.string :amount
      t.string :date_and_time_of_payment

      t.timestamps
    end
  end
end
