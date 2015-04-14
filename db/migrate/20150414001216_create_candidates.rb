class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name
      t.integer :rating

      t.timestamps
    end
  end
end
