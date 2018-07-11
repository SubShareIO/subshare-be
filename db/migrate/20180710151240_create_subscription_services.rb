class CreateSubscriptionServices < ActiveRecord::Migration[5.2]
  def up
    create_table :subscription_services do |t|
      t.string :name
      t.float :monthly_cost
      t.integer :total_users
      t.integer :current_users
      t.string :password
      t.boolean :active

      t.timestamps
    end
  end

  def down
    drop_table :subscription_services
  end
end
