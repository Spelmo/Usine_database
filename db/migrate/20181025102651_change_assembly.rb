class ChangeAssembly < ActiveRecord::Migration[5.2]
  def change
    add_column :assemblies, :name, :string
  end
end
