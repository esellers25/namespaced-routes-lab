class UpdatePreferences < ActiveRecord::Migration[4.2]
    def change 
    change_column_default(:preferences, :allow_create_artists, false)
    change_column_default(:preferences, :allow_create_songs, true)
    end 
end 