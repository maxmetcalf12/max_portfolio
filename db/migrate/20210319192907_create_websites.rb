class CreateWebsites < ActiveRecord::Migration[6.1]
  def change
    create_table :websites do |t|
      t.string :name
      t.string :url
      t.boolean :active

      t.timestamps
    end
  end
end
