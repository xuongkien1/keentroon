class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.text :description
      t.integer :amount

      t.timestamps null: false
    end
  end
end
