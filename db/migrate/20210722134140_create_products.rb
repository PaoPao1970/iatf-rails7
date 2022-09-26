class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :partnumber
      t.string :materialcode
      t.string :phase
      t.string :food
      t.string :description
      t.string :status
      t.string :documenttype
      t.string :documentname
      t.string :documentrev
      t.string :documentcategory
      t.string :documentnumber
      t.datetime:start_time
      t.datetime:deadline_at
      t.datetime:end_at
      t.integer :goal_attainment_level
      t.integer :tasseido
      t.string :object

      t.timestamps
    end
  end
end
