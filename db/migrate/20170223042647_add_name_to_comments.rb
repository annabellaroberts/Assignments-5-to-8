class AddNameToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :name, :text
  end
end
