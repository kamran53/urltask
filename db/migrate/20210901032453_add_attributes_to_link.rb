class AddAttributesToLink < ActiveRecord::Migration[6.1]
  def change
    add_column :links, :url, :string
    add_column :links, :slug, :string
    add_column :links, :clicked, :integer, default: 0
  end
end
