class AlbumsSong < ApplicationRecord
  belongs_to :album
  belongs_to :song
end
