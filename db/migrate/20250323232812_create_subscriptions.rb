class CreateSubscriptions < ActiveRecord::Migration[8.0]
  def change
    create_table :subscriptions do |t|
      t.references :price, foreign_key: true, index: true
      t.timestamps
    end
  end
end
