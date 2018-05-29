class CreateSubscriptionUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :subscription_users do |t|
      t.references :user, foreign_key: true
      t.references :subscription, foreign_key: true

      t.timestamps
    end
  end
end