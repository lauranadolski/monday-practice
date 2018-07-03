class FixColumnNameForSpaghetto < ActiveRecord::Migration[5.2]
  def change
    rename_column :spaghetti, :type, :category
  end
end
