class CreateMovieDbs < ActiveRecord::Migration
  def change
    create_table :movie_dbs do |t|
      t.string :imdbID
      t.string :title
      t.string :year

      t.timestamps
    end
  end
end
