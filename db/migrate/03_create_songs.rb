class CreateSongs < ActiveRecord::Migration[4.2]
    def change
        create_table :songs do |t|
            t.string :name
            t.string :genre_id
            t.string :artist_id
        end
    end
end
