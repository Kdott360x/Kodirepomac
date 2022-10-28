class CreateCountryLanguages < ActiveRecord::Migration[6.1]
  def change
    create_table :country_languages do |t|
      t.integer :country_id
      t.integer :language_id

      t.timestamps
    end
  end
end
