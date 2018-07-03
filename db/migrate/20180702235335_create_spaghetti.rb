class CreateSpaghetti < ActiveRecord::Migration[5.2]
  def change
    create_table :spaghetti do |t|
      t.string :name
      t.integer :length
      t.string :type
      t.boolean :al_dente?

      t.timestamps
    end
  end
end
