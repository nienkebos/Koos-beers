class CreateBeers < ActiveRecord::Migration[5.0]
  def change
    create_table :beers do |t|
      t.string :name
      t.integer :grade
      t.string :description

      t.timestamps
    end
  end
end
