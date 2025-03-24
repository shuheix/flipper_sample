class CreatePrices < ActiveRecord::Migration[8.0]
  def change
    create_table :prices do |t|
      t.references :product, foreign_key: true, index: true
      t.integer :amount, null: false
      t.timestamps
    end
  end
end
