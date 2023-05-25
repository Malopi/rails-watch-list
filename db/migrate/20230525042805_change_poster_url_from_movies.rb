class ChangePosterUrlFromMovies < ActiveRecord::Migration[7.0]
  def change
    change_column :movies, :poster_url, :string
  end
end
