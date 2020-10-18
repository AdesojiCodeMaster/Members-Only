class AddNameToMembers < ActiveRecord::Migration[6.0]
  def change
    add_column :members, :name, :string
  end
end
