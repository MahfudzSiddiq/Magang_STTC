class Artist < ApplicationRecord
    has_rich_text :biography

    has_many :artist_song, dependent: :destroy
    has_many :artists, through: :artist_songs
    
    validates :name, presence: true
end
