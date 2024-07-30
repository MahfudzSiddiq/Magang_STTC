class Album < ApplicationRecord
    has_many :albums_songs, dependent: :destroy
    has_many :songs, through: :albums_songs
end
