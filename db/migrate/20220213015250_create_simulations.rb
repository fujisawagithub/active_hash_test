class CreateSimulations < ActiveRecord::Migration[6.0]
  def change
    create_table :simulations do |t|
      t.integer :diagnose_id
      t.integer :severitie_id
      t.string :content

      t.timestamps
    end
  end
end
