class CreateCluesTable < ActiveRecord::Migration
  def change
    create_table :clues do |t|
      t.integer :number
      t.string  :text
      t.string  :answer

      t.timestamps
    end
  end
end