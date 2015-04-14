class CreateContributions < ActiveRecord::Migration
  def change
    create_table :contributions do |t|
      t.text :content
      t.integer :type
      t.integer :rating

      t.timestamps
    end
  end
end
