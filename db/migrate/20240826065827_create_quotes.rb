class CreateQuotes < ActiveRecord::Migration[7.2]
  def change
    create_table :quotes do |t|
      t.text :message
      t.string :source

      t.timestamps
    end
  end
end
