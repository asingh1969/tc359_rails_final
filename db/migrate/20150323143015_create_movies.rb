class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.decimal :rating
      t.date :release_date

      t.timestamps
    end
  end
end
