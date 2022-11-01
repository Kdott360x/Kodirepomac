class AddLanguageIdToCountry < ActiveRecord::Migration[6.1]
  def change
    add_column :countries, :language_id, :string
  end
end
