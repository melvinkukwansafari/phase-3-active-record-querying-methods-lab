class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    def change
      add_column :shows, :season, :string
    end
  end
end
