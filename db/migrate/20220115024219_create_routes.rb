class CreateRoutes < ActiveRecord::Migration[6.1]
  def change
    create_table :routes do |t|
      t.string :title
      t.integer :distance
      t.string :directions
      t.string :difficulty
    end
  end
end
