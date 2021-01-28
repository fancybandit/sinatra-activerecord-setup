class CreateExample < ActiveRecord::Migration[5.2]
  def change
    create_table :example do |t|
      t.string :name
      t.integer :number
    end
  end
end
