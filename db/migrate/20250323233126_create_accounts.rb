class CreateAccounts < ActiveRecord::Migration[8.0]
  def change
    create_table :accounts do |t|
      t.timestamps
    end

    add_reference :subscriptions, :account, null: false, foreign_key: true
  end
end
