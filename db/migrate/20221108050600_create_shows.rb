class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :date
      t.integer :rating
  end
end
end
