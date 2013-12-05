class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.references :user, index: true
      t.string :start_date
      t.string :end_date
      t.string :last_payment_date
      t.string :num_failures

      t.timestamps
    end
  end
end
