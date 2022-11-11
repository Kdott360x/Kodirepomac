class AddProvidersToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :providers, :string
  end
end
