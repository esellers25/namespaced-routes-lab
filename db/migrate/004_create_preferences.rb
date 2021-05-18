class CreatePreferences < ActiveRecord::Migration[4.2]
    def change 
    create_table :preferences do |t|
        t.boolean :allow_create_songs
        t.boolean :allow_create_artists
        end 
    end 
end 