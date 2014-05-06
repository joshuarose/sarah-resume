class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company
      t.integer :start_year
      t.integer :end_year
      t.text :duties

      t.timestamps
    end
  end
end
