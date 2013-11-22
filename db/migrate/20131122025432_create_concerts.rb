class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :title
      t.string :date
      t.string :city

      t.timestamps
    end
  end
end
