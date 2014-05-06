class CreateCharities < ActiveRecord::Migration
  def change
    create_table :charities do |t|
      t.string :organization
      t.integer :year
      t.text :duties

      t.timestamps
    end
  end
end
