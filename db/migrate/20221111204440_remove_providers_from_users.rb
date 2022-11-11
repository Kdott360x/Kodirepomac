class RemoveProvidersFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :providers, :string
  end
end
