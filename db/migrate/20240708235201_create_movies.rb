class CreateMovies < ActiveRecord::Migration[7.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :runtime_in_minutes
      t.string :rating

      t.timestamps
    end
  end
end
