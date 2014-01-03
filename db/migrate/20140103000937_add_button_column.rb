class AddButtonColumn < ActiveRecord::Migration
  def change
    add_column :clues, :button_text, :string
    remove_column :clues, :number
  end
end
