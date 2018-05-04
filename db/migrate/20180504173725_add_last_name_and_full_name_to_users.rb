class AddLastNameAndFullNameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :last_name, :string
    add_column :users, :full_name, :string
  end
end
