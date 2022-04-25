class AddCoreCustomerIdToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :core_customer_id, :bigint
  end
end
