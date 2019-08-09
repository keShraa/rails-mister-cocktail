class AddRatingToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :rating, :integer,
               inclusion: { in: [0, 1, 2, 3, 4, 5] }
  end
end
