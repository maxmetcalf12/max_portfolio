class AddLinksToWebsite < ActiveRecord::Migration[6.1]
  def change
    add_column :websites, :github_link, :string
    add_column :websites, :backend_stack, :string
    add_column :websites, :frontend_stack, :string
    add_column :websites, :other_tech, :string
  end
end
