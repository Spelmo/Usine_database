class ChangePart < ActiveRecord::Migration[5.2]
  def change
    add_column :parts, :part_number, :string
  end
end
